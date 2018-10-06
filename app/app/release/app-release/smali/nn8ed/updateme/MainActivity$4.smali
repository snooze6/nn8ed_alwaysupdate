.class Lnn8ed/updateme/MainActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn8ed/updateme/MainActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnn8ed/updateme/MainActivity;


# direct methods
.method constructor <init>(Lnn8ed/updateme/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lnn8ed/updateme/MainActivity$4;->a:Lnn8ed/updateme/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lnn8ed/updateme/MainActivity$4;->a:Lnn8ed/updateme/MainActivity;

    iget-object p1, p1, Lnn8ed/updateme/MainActivity;->o:Ljava/io/File;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnn8ed/updateme/MainActivity$4;->a:Lnn8ed/updateme/MainActivity;

    iget-object p1, p1, Lnn8ed/updateme/MainActivity;->o:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object p1, p0, Lnn8ed/updateme/MainActivity$4;->a:Lnn8ed/updateme/MainActivity;

    invoke-virtual {p1}, Lnn8ed/updateme/MainActivity;->finish()V

    return-void
.end method

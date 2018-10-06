.class Lnn8ed/updateme/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn8ed/updateme/c;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnn8ed/updateme/a;

.field final synthetic b:Lnn8ed/updateme/c;


# direct methods
.method constructor <init>(Lnn8ed/updateme/c;Lnn8ed/updateme/a;)V
    .locals 0

    iput-object p1, p0, Lnn8ed/updateme/c$2;->b:Lnn8ed/updateme/c;

    iput-object p2, p0, Lnn8ed/updateme/c$2;->a:Lnn8ed/updateme/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lnn8ed/updateme/c$2;->a:Lnn8ed/updateme/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnn8ed/updateme/a;->cancel(Z)Z

    return-void
.end method

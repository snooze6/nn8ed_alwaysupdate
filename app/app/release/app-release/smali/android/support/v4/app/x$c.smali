.class public Landroid/support/v4/app/x$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field A:Landroid/os/Bundle;

.field B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field L:I

.field M:Landroid/app/Notification;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/x$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/widget/RemoteViews;

.field h:Landroid/graphics/Bitmap;

.field i:Ljava/lang/CharSequence;

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Landroid/support/v4/app/x$d;

.field o:Ljava/lang/CharSequence;

.field p:[Ljava/lang/CharSequence;

.field q:I

.field r:I

.field s:Z

.field t:Ljava/lang/String;

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/x$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/x$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/x$c;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/x$c;->w:Z

    iput v0, p0, Landroid/support/v4/app/x$c;->B:I

    iput v0, p0, Landroid/support/v4/app/x$c;->C:I

    iput v0, p0, Landroid/support/v4/app/x$c;->I:I

    iput v0, p0, Landroid/support/v4/app/x$c;->L:I

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/x$c;->M:Landroid/app/Notification;

    iput-object p1, p0, Landroid/support/v4/app/x$c;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/app/x$c;->H:Ljava/lang/String;

    iget-object p1, p0, Landroid/support/v4/app/x$c;->M:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroid/support/v4/app/x$c;->M:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v0, p0, Landroid/support/v4/app/x$c;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/x$c;->N:Ljava/util/ArrayList;

    return-void
.end method

.method protected static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    new-instance v0, Landroid/support/v4/app/y;

    invoke-direct {v0, p0}, Landroid/support/v4/app/y;-><init>(Landroid/support/v4/app/x$c;)V

    invoke-virtual {v0}, Landroid/support/v4/app/y;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/x$c;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/x$c;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/x$c;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/x$c;->e:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/x$d;)Landroid/support/v4/app/x$c;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/x$c;->n:Landroid/support/v4/app/x$d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/x$c;->n:Landroid/support/v4/app/x$d;

    iget-object p1, p0, Landroid/support/v4/app/x$c;->n:Landroid/support/v4/app/x$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/x$c;->n:Landroid/support/v4/app/x$d;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/x$d;->a(Landroid/support/v4/app/x$c;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/app/x$c;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/x$c;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(I)Landroid/support/v4/app/x$c;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/x$c;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/x$c;->M:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/app/x$c;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/x$c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(I)Landroid/support/v4/app/x$c;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/x$c;->k:I

    return-object p0
.end method

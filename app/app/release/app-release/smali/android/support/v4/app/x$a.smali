.class public Landroid/support/v4/app/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final e:[Landroid/support/v4/app/ab;

.field private final f:[Landroid/support/v4/app/ab;

.field private g:Z


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/x$a;->b:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/x$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/x$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/x$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/x$a;->g:Z

    return v0
.end method

.method public f()[Landroid/support/v4/app/ab;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/x$a;->e:[Landroid/support/v4/app/ab;

    return-object v0
.end method

.method public g()[Landroid/support/v4/app/ab;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/x$a;->f:[Landroid/support/v4/app/ab;

    return-object v0
.end method

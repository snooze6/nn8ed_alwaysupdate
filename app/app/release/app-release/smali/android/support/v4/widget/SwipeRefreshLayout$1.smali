.class Landroid/support/v4/widget/SwipeRefreshLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/d;->setAlpha(I)V

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    invoke-virtual {p1}, Landroid/support/v4/widget/d;->start()V

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-interface {p1}, Landroid/support/v4/widget/SwipeRefreshLayout$b;->b_()V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getTop()I

    move-result v0

    iput v0, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    return-void

    :cond_1
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

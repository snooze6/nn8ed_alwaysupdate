.class public final Landroid/support/v4/widget/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/l$c;,
        Landroid/support/v4/widget/l$b;,
        Landroid/support/v4/widget/l$a;,
        Landroid/support/v4/widget/l$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/l$c;

    invoke-direct {v0}, Landroid/support/v4/widget/l$c;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/widget/l;->a:Landroid/support/v4/widget/l$d;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/widget/l$b;

    invoke-direct {v0}, Landroid/support/v4/widget/l$b;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/widget/l$a;

    invoke-direct {v0}, Landroid/support/v4/widget/l$a;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/widget/l$d;

    invoke-direct {v0}, Landroid/support/v4/widget/l$d;-><init>()V

    goto :goto_0

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/l;->a:Landroid/support/v4/widget/l$d;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/l$d;->a(Landroid/widget/PopupWindow;I)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 6

    sget-object v0, Landroid/support/v4/widget/l;->a:Landroid/support/v4/widget/l$d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/l$d;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/l;->a:Landroid/support/v4/widget/l$d;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/l$d;->a(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

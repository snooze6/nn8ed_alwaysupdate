.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/constraint/a/a/g;

.field c:I

.field d:I

.field e:I

.field f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Landroid/support/constraint/c;

.field private p:I

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Landroid/support/constraint/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    new-instance p1, Landroid/support/constraint/a/a/g;

    invoke-direct {p1}, Landroid/support/constraint/a/a/g;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    const/4 v0, 0x7

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/c;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    new-instance p1, Landroid/support/constraint/a/a/g;

    invoke-direct {p1}, Landroid/support/constraint/a/a/g;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    const/4 v0, 0x7

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/c;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    new-instance p1, Landroid/support/constraint/a/a/g;

    invoke-direct {p1}, Landroid/support/constraint/a/a/g;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const p3, 0x7fffffff

    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    const/4 p3, 0x7

    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/4 p3, 0x0

    iput-object p3, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/c;

    const/4 p3, -0x1

    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_12

    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v10, v9, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/f;

    iget-boolean v11, v9, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v11, :cond_11

    iget-boolean v11, v9, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-eqz v11, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/support/constraint/a/a/f;->e(I)V

    iget v11, v9, Landroid/support/constraint/ConstraintLayout$a;->width:I

    iget v12, v9, Landroid/support/constraint/ConstraintLayout$a;->height:I

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v13, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v13, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v13, :cond_2

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->I:I

    if-eq v13, v15, :cond_4

    :cond_2
    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-eq v13, v14, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v13, :cond_3

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->J:I

    if-eq v13, v15, :cond_4

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v13, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v13, 0x1

    :goto_2
    if-eqz v13, :cond_e

    const/4 v13, -0x2

    if-nez v11, :cond_5

    invoke-static {v1, v4, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v6, v16

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    if-ne v11, v14, :cond_6

    invoke-static {v1, v4, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v6, v16

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    if-ne v11, v13, :cond_7

    const/16 v16, 0x1

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_3
    invoke-static {v1, v4, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v6, v17

    :goto_4
    if-nez v12, :cond_8

    invoke-static {v2, v3, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    if-ne v12, v14, :cond_9

    invoke-static {v2, v3, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    if-ne v12, v13, :cond_a

    const/16 v17, 0x1

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    :goto_5
    invoke-static {v2, v3, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v18

    move/from16 v15, v18

    :goto_6
    invoke-virtual {v8, v6, v15}, Landroid/view/View;->measure(II)V

    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/a/f;

    if-eqz v6, :cond_b

    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/a/f;

    iget-wide v14, v6, Landroid/support/constraint/a/f;->a:J

    const-wide/16 v19, 0x1

    add-long v0, v14, v19

    iput-wide v0, v6, Landroid/support/constraint/a/f;->a:J

    :cond_b
    if-ne v11, v13, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v10, v0}, Landroid/support/constraint/a/a/f;->b(Z)V

    if-ne v12, v13, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v10, v0}, Landroid/support/constraint/a/a/f;->c(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_9
    invoke-virtual {v10, v11}, Landroid/support/constraint/a/a/f;->j(I)V

    invoke-virtual {v10, v12}, Landroid/support/constraint/a/a/f;->k(I)V

    if-eqz v16, :cond_f

    invoke-virtual {v10, v11}, Landroid/support/constraint/a/a/f;->n(I)V

    :cond_f
    if-eqz v17, :cond_10

    invoke-virtual {v10, v12}, Landroid/support/constraint/a/a/f;->o(I)V

    :cond_10
    iget-boolean v0, v9, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    invoke-virtual {v10, v0}, Landroid/support/constraint/a/a/f;->q(I)V

    :cond_11
    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private final b(I)Landroid/support/constraint/a/a/f;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/f;

    return-object p1
.end method

.method private b()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->c()V

    :cond_2
    return-void
.end method

.method private b(II)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x1

    const/16 v10, 0x8

    const/4 v12, -0x2

    if-ge v7, v5, :cond_e

    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v10, :cond_1

    :cond_0
    :goto_1
    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v15, v10, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/f;

    iget-boolean v6, v10, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v6, :cond_0

    iget-boolean v6, v10, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/support/constraint/a/a/f;->e(I)V

    iget v6, v10, Landroid/support/constraint/ConstraintLayout$a;->width:I

    iget v13, v10, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-eqz v6, :cond_c

    if-nez v13, :cond_3

    goto/16 :goto_7

    :cond_3
    if-ne v6, v12, :cond_4

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    invoke-static {v1, v4, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    if-ne v13, v12, :cond_5

    const/16 v17, 0x1

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_3
    invoke-static {v2, v3, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v12

    invoke-virtual {v14, v11, v12}, Landroid/view/View;->measure(II)V

    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/a/f;

    if-eqz v11, :cond_6

    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/a/f;

    move/from16 v19, v3

    iget-wide v2, v11, Landroid/support/constraint/a/f;->a:J

    move/from16 v20, v4

    move/from16 v21, v5

    add-long v4, v2, v8

    iput-wide v4, v11, Landroid/support/constraint/a/f;->a:J

    goto :goto_4

    :cond_6
    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    :goto_4
    const/4 v2, -0x2

    if-ne v6, v2, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v15, v3}, Landroid/support/constraint/a/a/f;->b(Z)V

    if-ne v13, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v15, v2}, Landroid/support/constraint/a/a/f;->c(Z)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v15, v2}, Landroid/support/constraint/a/a/f;->j(I)V

    invoke-virtual {v15, v3}, Landroid/support/constraint/a/a/f;->k(I)V

    if-eqz v16, :cond_9

    invoke-virtual {v15, v2}, Landroid/support/constraint/a/a/f;->n(I)V

    :cond_9
    if-eqz v17, :cond_a

    invoke-virtual {v15, v3}, Landroid/support/constraint/a/a/f;->o(I)V

    :cond_a
    iget-boolean v4, v10, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v4, :cond_b

    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_b

    invoke-virtual {v15, v4}, Landroid/support/constraint/a/a/f;->q(I)V

    :cond_b
    iget-boolean v4, v10, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v10, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v4, :cond_d

    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->i()Landroid/support/constraint/a/a/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/constraint/a/a/n;->a(I)V

    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->j()Landroid/support/constraint/a/a/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/constraint/a/a/n;->a(I)V

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->i()Landroid/support/constraint/a/a/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/n;->e()V

    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->j()Landroid/support/constraint/a/a/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/n;->e()V

    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v2, p2

    goto/16 :goto_0

    :cond_e
    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/g;->P()V

    move/from16 v2, v21

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_2b

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v10, :cond_10

    :cond_f
    :goto_a
    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v10, v19

    move/from16 v24, v20

    const/4 v0, -0x2

    const/4 v2, -0x1

    move-wide/from16 v18, v8

    goto/16 :goto_1a

    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v6, v5, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/f;

    iget-boolean v7, v5, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v7, :cond_f

    iget-boolean v7, v5, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-eqz v7, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/support/constraint/a/a/f;->e(I)V

    iget v7, v5, Landroid/support/constraint/ConstraintLayout$a;->width:I

    iget v11, v5, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-eqz v7, :cond_12

    if-eqz v11, :cond_12

    goto :goto_a

    :cond_12
    sget-object v12, Landroid/support/constraint/a/a/e$c;->b:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v6, v12}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v12

    sget-object v13, Landroid/support/constraint/a/a/e$c;->d:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v6, v13}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v13

    invoke-virtual {v13}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v13

    sget-object v14, Landroid/support/constraint/a/a/e$c;->b:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v6, v14}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v14

    invoke-virtual {v14}, Landroid/support/constraint/a/a/e;->g()Landroid/support/constraint/a/a/e;

    move-result-object v14

    if-eqz v14, :cond_13

    sget-object v14, Landroid/support/constraint/a/a/e$c;->d:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v6, v14}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v14

    invoke-virtual {v14}, Landroid/support/constraint/a/a/e;->g()Landroid/support/constraint/a/a/e;

    move-result-object v14

    if-eqz v14, :cond_13

    const/4 v14, 0x1

    goto :goto_b

    :cond_13
    const/4 v14, 0x0

    :goto_b
    sget-object v15, Landroid/support/constraint/a/a/e$c;->c:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v6, v15}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v15

    invoke-virtual {v15}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v15

    sget-object v10, Landroid/support/constraint/a/a/e$c;->e:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v6, v10}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v10

    sget-object v8, Landroid/support/constraint/a/a/e$c;->c:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v6, v8}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/constraint/a/a/e;->g()Landroid/support/constraint/a/a/e;

    move-result-object v8

    if-eqz v8, :cond_14

    sget-object v8, Landroid/support/constraint/a/a/e$c;->e:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v6, v8}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/constraint/a/a/e;->g()Landroid/support/constraint/a/a/e;

    move-result-object v8

    if-eqz v8, :cond_14

    const/4 v8, 0x1

    goto :goto_c

    :cond_14
    const/4 v8, 0x0

    :goto_c
    if-nez v7, :cond_15

    if-nez v11, :cond_15

    if-eqz v14, :cond_15

    if-eqz v8, :cond_15

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v10, v19

    move/from16 v24, v20

    const/4 v0, -0x2

    const/4 v2, -0x1

    const-wide/16 v18, 0x1

    goto/16 :goto_1a

    :cond_15
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v9}, Landroid/support/constraint/a/a/g;->F()Landroid/support/constraint/a/a/f$a;

    move-result-object v9

    move/from16 v22, v2

    sget-object v2, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-eq v9, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_d
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v9}, Landroid/support/constraint/a/a/g;->G()Landroid/support/constraint/a/a/f$a;

    move-result-object v9

    move/from16 v23, v3

    sget-object v3, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-eq v9, v3, :cond_17

    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    if-nez v2, :cond_18

    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->i()Landroid/support/constraint/a/a/n;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/constraint/a/a/n;->e()V

    :cond_18
    if-nez v3, :cond_19

    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->j()Landroid/support/constraint/a/a/n;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/constraint/a/a/n;->e()V

    :cond_19
    if-nez v7, :cond_1b

    if-eqz v2, :cond_1a

    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->d()Z

    move-result v9

    if-eqz v9, :cond_1a

    if-eqz v14, :cond_1a

    invoke-virtual {v12}, Landroid/support/constraint/a/a/m;->g()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v13}, Landroid/support/constraint/a/a/m;->g()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v13}, Landroid/support/constraint/a/a/m;->d()F

    move-result v7

    invoke-virtual {v12}, Landroid/support/constraint/a/a/m;->d()F

    move-result v9

    sub-float/2addr v7, v9

    float-to-int v7, v7

    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->i()Landroid/support/constraint/a/a/n;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/support/constraint/a/a/n;->a(I)V

    move/from16 v9, v20

    invoke-static {v1, v9, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v12

    move v13, v2

    goto :goto_f

    :cond_1a
    move/from16 v9, v20

    const/4 v12, -0x2

    invoke-static {v1, v9, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    move v12, v2

    const/4 v2, 0x1

    const/4 v13, 0x0

    goto :goto_11

    :cond_1b
    move/from16 v9, v20

    const/4 v12, -0x2

    const/4 v13, -0x1

    if-ne v7, v13, :cond_1c

    invoke-static {v1, v9, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    move v13, v2

    move v12, v14

    :goto_f
    const/4 v2, 0x0

    goto :goto_11

    :cond_1c
    if-ne v7, v12, :cond_1d

    const/4 v12, 0x1

    goto :goto_10

    :cond_1d
    const/4 v12, 0x0

    :goto_10
    invoke-static {v1, v9, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    move/from16 v25, v13

    move v13, v2

    move v2, v12

    move/from16 v12, v25

    :goto_11
    if-nez v11, :cond_1f

    if-eqz v3, :cond_1e

    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->e()Z

    move-result v14

    if-eqz v14, :cond_1e

    if-eqz v8, :cond_1e

    invoke-virtual {v15}, Landroid/support/constraint/a/a/m;->g()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v10}, Landroid/support/constraint/a/a/m;->g()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v10}, Landroid/support/constraint/a/a/m;->d()F

    move-result v8

    invoke-virtual {v15}, Landroid/support/constraint/a/a/m;->d()F

    move-result v10

    sub-float/2addr v8, v10

    float-to-int v11, v8

    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->j()Landroid/support/constraint/a/a/n;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/support/constraint/a/a/n;->a(I)V

    move/from16 v10, v19

    move/from16 v8, p2

    invoke-static {v8, v10, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    move v15, v3

    goto :goto_12

    :cond_1e
    move/from16 v10, v19

    move/from16 v8, p2

    const/4 v14, -0x2

    invoke-static {v8, v10, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    move v14, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    goto :goto_14

    :cond_1f
    move/from16 v10, v19

    move/from16 v8, p2

    const/4 v14, -0x2

    const/4 v15, -0x1

    if-ne v11, v15, :cond_20

    invoke-static {v8, v10, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v16

    move v15, v3

    move/from16 v14, v16

    :goto_12
    const/4 v3, 0x0

    goto :goto_14

    :cond_20
    if-ne v11, v14, :cond_21

    const/4 v14, 0x1

    goto :goto_13

    :cond_21
    const/4 v14, 0x0

    :goto_13
    invoke-static {v8, v10, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v15

    move/from16 v25, v15

    move v15, v3

    move v3, v14

    move/from16 v14, v25

    :goto_14
    invoke-virtual {v4, v12, v14}, Landroid/view/View;->measure(II)V

    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/a/f;

    if-eqz v12, :cond_22

    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/a/f;

    iget-wide v0, v12, Landroid/support/constraint/a/f;->a:J

    move/from16 v24, v9

    const-wide/16 v18, 0x1

    add-long v8, v0, v18

    iput-wide v8, v12, Landroid/support/constraint/a/f;->a:J

    goto :goto_15

    :cond_22
    move/from16 v24, v9

    const-wide/16 v18, 0x1

    :goto_15
    const/4 v0, -0x2

    if-ne v7, v0, :cond_23

    const/4 v1, 0x1

    goto :goto_16

    :cond_23
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v6, v1}, Landroid/support/constraint/a/a/f;->b(Z)V

    if-ne v11, v0, :cond_24

    const/4 v1, 0x1

    goto :goto_17

    :cond_24
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v6, v1}, Landroid/support/constraint/a/a/f;->c(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6, v1}, Landroid/support/constraint/a/a/f;->j(I)V

    invoke-virtual {v6, v7}, Landroid/support/constraint/a/a/f;->k(I)V

    if-eqz v2, :cond_25

    invoke-virtual {v6, v1}, Landroid/support/constraint/a/a/f;->n(I)V

    :cond_25
    if-eqz v3, :cond_26

    invoke-virtual {v6, v7}, Landroid/support/constraint/a/a/f;->o(I)V

    :cond_26
    if-eqz v13, :cond_27

    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->i()Landroid/support/constraint/a/a/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/constraint/a/a/n;->a(I)V

    goto :goto_18

    :cond_27
    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->i()Landroid/support/constraint/a/a/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/a/a/n;->c()V

    :goto_18
    if-eqz v15, :cond_28

    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->j()Landroid/support/constraint/a/a/n;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/n;->a(I)V

    goto :goto_19

    :cond_28
    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->j()Landroid/support/constraint/a/a/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/a/a/n;->c()V

    :goto_19
    iget-boolean v1, v5, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v1, :cond_29

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2a

    invoke-virtual {v6, v1}, Landroid/support/constraint/a/a/f;->q(I)V

    goto :goto_1a

    :cond_29
    const/4 v2, -0x1

    :cond_2a
    :goto_1a
    add-int/lit8 v3, v23, 0x1

    move-wide/from16 v8, v18

    move/from16 v2, v22

    move/from16 v20, v24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v19, v10

    const/16 v10, 0x8

    goto/16 :goto_9

    :cond_2b
    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 7

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v0, p0}, Landroid/support/constraint/a/a/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/c;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/g$b;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Landroid/support/constraint/g$b;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    goto :goto_2

    :cond_0
    sget v5, Landroid/support/constraint/g$b;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto :goto_2

    :cond_1
    sget v5, Landroid/support/constraint/g$b;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    goto :goto_2

    :cond_2
    sget v5, Landroid/support/constraint/g$b;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    goto :goto_2

    :cond_3
    sget v5, Landroid/support/constraint/g$b;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    goto :goto_2

    :cond_4
    sget v5, Landroid/support/constraint/g$b;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_5

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :try_start_0
    new-instance v5, Landroid/support/constraint/c;

    invoke-direct {v5}, Landroid/support/constraint/c;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/c;

    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/c;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/support/constraint/c;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/c;

    :goto_1
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/g;->a(I)V

    return-void
.end method

.method private c()V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8}, Landroid/support/constraint/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v4, :cond_0

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/a/a/f;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/support/constraint/a/a/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/f;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->f()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->p:I

    if-eq v5, v4, :cond_5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->p:I

    if-ne v7, v8, :cond_4

    instance-of v7, v6, Landroid/support/constraint/d;

    if-eqz v7, :cond_4

    check-cast v6, Landroid/support/constraint/d;

    invoke-virtual {v6}, Landroid/support/constraint/d;->getConstraintSet()Landroid/support/constraint/c;

    move-result-object v6

    iput-object v6, v0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/c;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/c;

    if-eqz v5, :cond_6

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/c;

    invoke-virtual {v5, v0}, Landroid/support/constraint/c;->a(Landroid/support/constraint/ConstraintLayout;)V

    :cond_6
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/g;->U()V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_7

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/b;

    invoke-virtual {v7, v0}, Landroid/support/constraint/b;->a(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_9

    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/support/constraint/f;

    if-eqz v7, :cond_8

    check-cast v6, Landroid/support/constraint/f;

    invoke-virtual {v6, v0}, Landroid/support/constraint/f;->a(Landroid/support/constraint/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_2f

    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/f;

    move-result-object v13

    if-nez v13, :cond_a

    goto/16 :goto_14

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {v14}, Landroid/support/constraint/ConstraintLayout$a;->a()V

    iget-boolean v7, v14, Landroid/support/constraint/ConstraintLayout$a;->am:Z

    if-eqz v7, :cond_b

    iput-boolean v3, v14, Landroid/support/constraint/ConstraintLayout$a;->am:Z

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8}, Landroid/support/constraint/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "id/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-direct {v0, v8}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/a/a/f;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/support/constraint/a/a/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-virtual {v13, v7}, Landroid/support/constraint/a/a/f;->e(I)V

    iget-boolean v7, v14, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    if-eqz v7, :cond_d

    const/16 v7, 0x8

    invoke-virtual {v13, v7}, Landroid/support/constraint/a/a/f;->e(I)V

    :cond_d
    invoke-virtual {v13, v6}, Landroid/support/constraint/a/a/f;->a(Ljava/lang/Object;)V

    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v6, v13}, Landroid/support/constraint/a/a/g;->b(Landroid/support/constraint/a/a/f;)V

    iget-boolean v6, v14, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v6, :cond_e

    iget-boolean v6, v14, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v6, :cond_f

    :cond_e
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v6, v14, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    const/16 v7, 0x11

    if-eqz v6, :cond_13

    check-cast v13, Landroid/support/constraint/a/a/i;

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->ai:I

    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->aj:I

    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->ak:F

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v7, :cond_10

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->a:I

    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->b:I

    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->c:F

    :cond_10
    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v9, v7

    if-eqz v7, :cond_11

    invoke-virtual {v13, v9}, Landroid/support/constraint/a/a/i;->e(F)V

    goto/16 :goto_14

    :cond_11
    if-eq v6, v4, :cond_12

    invoke-virtual {v13, v6}, Landroid/support/constraint/a/a/i;->u(I)V

    goto/16 :goto_14

    :cond_12
    if-eq v8, v4, :cond_2e

    invoke-virtual {v13, v8}, Landroid/support/constraint/a/a/i;->v(I)V

    goto/16 :goto_14

    :cond_13
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->d:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->e:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->f:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->g:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->q:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->r:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->s:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->h:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->i:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->j:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->k:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->l:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->R:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-eq v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v6, v4, :cond_2e

    :cond_14
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->ab:I

    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->ac:I

    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->ad:I

    iget v10, v14, Landroid/support/constraint/ConstraintLayout$a;->ae:I

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->af:I

    iget v12, v14, Landroid/support/constraint/ConstraintLayout$a;->ag:I

    iget v15, v14, Landroid/support/constraint/ConstraintLayout$a;->ah:F

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v7, :cond_19

    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->d:I

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->e:I

    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->f:I

    iget v10, v14, Landroid/support/constraint/ConstraintLayout$a;->g:I

    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->t:I

    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->v:I

    iget v15, v14, Landroid/support/constraint/ConstraintLayout$a;->z:F

    if-ne v3, v4, :cond_16

    if-ne v6, v4, :cond_16

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->q:I

    if-eq v11, v4, :cond_15

    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->q:I

    goto :goto_8

    :cond_15
    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-eq v11, v4, :cond_16

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->p:I

    :cond_16
    :goto_8
    move/from16 v25, v6

    move v6, v3

    move/from16 v3, v25

    if-ne v9, v4, :cond_18

    if-ne v10, v4, :cond_18

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->r:I

    if-eq v11, v4, :cond_17

    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->r:I

    goto :goto_9

    :cond_17
    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->s:I

    if-eq v11, v4, :cond_18

    iget v10, v14, Landroid/support/constraint/ConstraintLayout$a;->s:I

    :cond_18
    :goto_9
    move v12, v7

    move/from16 v16, v8

    goto :goto_a

    :cond_19
    move v3, v8

    move/from16 v16, v12

    move v12, v11

    :goto_a
    move v11, v10

    move v10, v15

    move v15, v9

    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-eq v7, v4, :cond_1a

    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->m:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/a/a/f;

    move-result-object v3

    if-eqz v3, :cond_26

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->o:F

    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->n:I

    invoke-virtual {v13, v3, v6, v7}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/f;FI)V

    goto/16 :goto_10

    :cond_1a
    if-eq v6, v4, :cond_1c

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/a/a/f;

    move-result-object v9

    if-eqz v9, :cond_1b

    sget-object v8, Landroid/support/constraint/a/a/e$c;->b:Landroid/support/constraint/a/a/e$c;

    sget-object v3, Landroid/support/constraint/a/a/e$c;->b:Landroid/support/constraint/a/a/e$c;

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    move-object v7, v13

    move/from16 v17, v10

    move-object v10, v3

    move v3, v11

    move v11, v6

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;II)V

    goto :goto_b

    :cond_1b
    move/from16 v17, v10

    move v3, v11

    :goto_b
    move v6, v3

    goto :goto_c

    :cond_1c
    move/from16 v17, v10

    move v6, v11

    if-eq v3, v4, :cond_1d

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/a/a/f;

    move-result-object v9

    if-eqz v9, :cond_1d

    sget-object v8, Landroid/support/constraint/a/a/e$c;->b:Landroid/support/constraint/a/a/e$c;

    sget-object v10, Landroid/support/constraint/a/a/e$c;->d:Landroid/support/constraint/a/a/e$c;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;II)V

    :cond_1d
    :goto_c
    if-eq v15, v4, :cond_1e

    invoke-direct {v0, v15}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/a/a/f;

    move-result-object v9

    if-eqz v9, :cond_1f

    sget-object v8, Landroid/support/constraint/a/a/e$c;->d:Landroid/support/constraint/a/a/e$c;

    sget-object v10, Landroid/support/constraint/a/a/e$c;->b:Landroid/support/constraint/a/a/e$c;

    goto :goto_d

    :cond_1e
    if-eq v6, v4, :cond_1f

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/a/a/f;

    move-result-object v9

    if-eqz v9, :cond_1f

    sget-object v8, Landroid/support/constraint/a/a/e$c;->d:Landroid/support/constraint/a/a/e$c;

    sget-object v10, Landroid/support/constraint/a/a/e$c;->d:Landroid/support/constraint/a/a/e$c;

    :goto_d
    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    move-object v7, v13

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;II)V

    :cond_1f
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->h:I

    if-eq v3, v4, :cond_20

    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->h:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/a/a/f;

    move-result-object v9

    if-eqz v9, :cond_21

    sget-object v8, Landroid/support/constraint/a/a/e$c;->c:Landroid/support/constraint/a/a/e$c;

    sget-object v10, Landroid/support/constraint/a/a/e$c;->c:Landroid/support/constraint/a/a/e$c;

    goto :goto_e

    :cond_20
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->i:I

    if-eq v3, v4, :cond_21

    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->i:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/a/a/f;

    move-result-object v9

    if-eqz v9, :cond_21

    sget-object v8, Landroid/support/constraint/a/a/e$c;->c:Landroid/support/constraint/a/a/e$c;

    sget-object v10, Landroid/support/constraint/a/a/e$c;->e:Landroid/support/constraint/a/a/e$c;

    :goto_e
    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iget v12, v14, Landroid/support/constraint/ConstraintLayout$a;->u:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;II)V

    :cond_21
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->j:I

    if-eq v3, v4, :cond_22

    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->j:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/a/a/f;

    move-result-object v9

    if-eqz v9, :cond_23

    sget-object v8, Landroid/support/constraint/a/a/e$c;->e:Landroid/support/constraint/a/a/e$c;

    sget-object v10, Landroid/support/constraint/a/a/e$c;->c:Landroid/support/constraint/a/a/e$c;

    goto :goto_f

    :cond_22
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->k:I

    if-eq v3, v4, :cond_23

    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->k:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/a/a/f;

    move-result-object v9

    if-eqz v9, :cond_23

    sget-object v8, Landroid/support/constraint/a/a/e$c;->e:Landroid/support/constraint/a/a/e$c;

    sget-object v10, Landroid/support/constraint/a/a/e$c;->e:Landroid/support/constraint/a/a/e$c;

    :goto_f
    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iget v12, v14, Landroid/support/constraint/ConstraintLayout$a;->w:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;II)V

    :cond_23
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->l:I

    if-eq v3, v4, :cond_24

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/a/a/f;

    move-result-object v6

    if-eqz v6, :cond_24

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroid/support/constraint/ConstraintLayout$a;

    if-eqz v7, :cond_24

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v7, 0x1

    iput-boolean v7, v14, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    iput-boolean v7, v3, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    sget-object v3, Landroid/support/constraint/a/a/e$c;->f:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v18

    sget-object v3, Landroid/support/constraint/a/a/e$c;->f:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v6, v3}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, -0x1

    sget-object v22, Landroid/support/constraint/a/a/e$b;->b:Landroid/support/constraint/a/a/e$b;

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-virtual/range {v18 .. v24}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/e;IILandroid/support/constraint/a/a/e$b;IZ)Z

    sget-object v3, Landroid/support/constraint/a/a/e$c;->c:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->i()V

    sget-object v3, Landroid/support/constraint/a/a/e$c;->e:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->i()V

    :cond_24
    const/4 v3, 0x0

    move/from16 v15, v17

    cmpl-float v6, v15, v3

    const/high16 v7, 0x3f000000    # 0.5f

    if-ltz v6, :cond_25

    cmpl-float v6, v15, v7

    if-eqz v6, :cond_25

    invoke-virtual {v13, v15}, Landroid/support/constraint/a/a/f;->a(F)V

    :cond_25
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->A:F

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_26

    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->A:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_26

    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->A:F

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/f;->b(F)V

    :cond_26
    :goto_10
    if-eqz v1, :cond_28

    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    if-ne v3, v4, :cond_27

    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->R:I

    if-eq v3, v4, :cond_28

    :cond_27
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->R:I

    invoke-virtual {v13, v3, v6}, Landroid/support/constraint/a/a/f;->a(II)V

    :cond_28
    iget-boolean v3, v14, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v3, :cond_2a

    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-ne v3, v4, :cond_29

    sget-object v3, Landroid/support/constraint/a/a/f$a;->d:Landroid/support/constraint/a/a/f$a;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/f$a;)V

    sget-object v3, Landroid/support/constraint/a/a/e$c;->b:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v3

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    iput v6, v3, Landroid/support/constraint/a/a/e;->d:I

    sget-object v3, Landroid/support/constraint/a/a/e$c;->d:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v3

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    iput v6, v3, Landroid/support/constraint/a/a/e;->d:I

    goto :goto_12

    :cond_29
    sget-object v3, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/f$a;)V

    const/4 v3, 0x0

    goto :goto_11

    :cond_2a
    sget-object v3, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/f$a;)V

    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->width:I

    :goto_11
    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/f;->j(I)V

    :goto_12
    iget-boolean v3, v14, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v3, :cond_2c

    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v3, v4, :cond_2b

    sget-object v3, Landroid/support/constraint/a/a/f$a;->d:Landroid/support/constraint/a/a/f$a;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/f;->b(Landroid/support/constraint/a/a/f$a;)V

    sget-object v3, Landroid/support/constraint/a/a/e$c;->c:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v3

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iput v6, v3, Landroid/support/constraint/a/a/e;->d:I

    sget-object v3, Landroid/support/constraint/a/a/e$c;->e:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v3

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iput v6, v3, Landroid/support/constraint/a/a/e;->d:I

    const/4 v3, 0x0

    goto :goto_13

    :cond_2b
    sget-object v3, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/f;->b(Landroid/support/constraint/a/a/f$a;)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/f;->k(I)V

    goto :goto_13

    :cond_2c
    const/4 v3, 0x0

    sget-object v6, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    invoke-virtual {v13, v6}, Landroid/support/constraint/a/a/f;->b(Landroid/support/constraint/a/a/f$a;)V

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->height:I

    invoke-virtual {v13, v6}, Landroid/support/constraint/a/a/f;->k(I)V

    :goto_13
    iget-object v6, v14, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v6, :cond_2d

    iget-object v6, v14, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    invoke-virtual {v13, v6}, Landroid/support/constraint/a/a/f;->b(Ljava/lang/String;)V

    :cond_2d
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->E:F

    invoke-virtual {v13, v6}, Landroid/support/constraint/a/a/f;->c(F)V

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->F:F

    invoke-virtual {v13, v6}, Landroid/support/constraint/a/a/f;->d(F)V

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->G:I

    invoke-virtual {v13, v6}, Landroid/support/constraint/a/a/f;->r(I)V

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->H:I

    invoke-virtual {v13, v6}, Landroid/support/constraint/a/a/f;->s(I)V

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->I:I

    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->K:I

    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->M:I

    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->O:F

    invoke-virtual {v13, v6, v7, v8, v9}, Landroid/support/constraint/a/a/f;->a(IIIF)V

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->J:I

    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->L:I

    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->N:I

    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->P:F

    invoke-virtual {v13, v6, v7, v8, v9}, Landroid/support/constraint/a/a/f;->b(IIIF)V

    :cond_2e
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_2f
    return-void
.end method

.method private c(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    sget-object v4, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    sget-object v5, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    if-eq v0, v7, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    :goto_1
    if-eq v1, v7, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, v2

    goto :goto_3

    :cond_4
    sget-object v5, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    goto :goto_2

    :cond_5
    sget-object v5, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    :goto_3
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v0, v8}, Landroid/support/constraint/a/a/g;->l(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v0, v8}, Landroid/support/constraint/a/a/g;->m(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/a/f$a;)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/g;->j(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {p1, v5}, Landroid/support/constraint/a/a/g;->b(Landroid/support/constraint/a/a/f$a;)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/a/g;->k(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/a/g;->l(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/a/g;->m(I)V

    return-void
.end method

.method private d()V
    .locals 5

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/support/constraint/f;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/support/constraint/f;

    invoke-virtual {v3, p0}, Landroid/support/constraint/f;->b(Landroid/support/constraint/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/b;

    invoke-virtual {v2, p0}, Landroid/support/constraint/b;->c(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/constraint/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)Landroid/support/constraint/a/a/f;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/f;

    return-object p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/g;->N()V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/a/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/a/f;

    iget-wide v0, p1, Landroid/support/constraint/a/f;->c:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p1, Landroid/support/constraint/a/f;->c:J

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroid/support/constraint/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float v8, v8, v2

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/g;->J()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/f;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/support/constraint/a/a/f;->t()I

    move-result v0

    invoke-virtual {v1}, Landroid/support/constraint/a/a/f;->u()I

    move-result v2

    invoke-virtual {v1}, Landroid/support/constraint/a/a/f;->p()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/support/constraint/a/a/f;->r()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroid/support/constraint/f;

    if-eqz v4, :cond_2

    check-cast p5, Landroid/support/constraint/f;

    invoke-virtual {p5}, Landroid/support/constraint/f;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/b;

    invoke-virtual {p2, p0}, Landroid/support/constraint/b;->b(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v8

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v9, v7}, Landroid/support/constraint/a/a/g;->h(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v9, v8}, Landroid/support/constraint/a/a/g;->i(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual {v9, v10}, Landroid/support/constraint/a/a/g;->c(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-virtual {v9, v10}, Landroid/support/constraint/a/a/g;->d(I)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x11

    if-lt v9, v12, :cond_1

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutDirection()I

    move-result v12

    if-ne v12, v11, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v9, v12}, Landroid/support/constraint/a/a/g;->a(Z)V

    :cond_1
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->c(II)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v9}, Landroid/support/constraint/a/a/g;->p()I

    move-result v9

    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v12}, Landroid/support/constraint/a/a/g;->r()I

    move-result v12

    iget-boolean v13, v0, Landroid/support/constraint/ConstraintLayout;->m:Z

    if-eqz v13, :cond_2

    iput-boolean v10, v0, Landroid/support/constraint/ConstraintLayout;->m:Z

    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    iget v14, v0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/16 v15, 0x8

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v15}, Landroid/support/constraint/a/a/g;->O()V

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v15, v9, v12}, Landroid/support/constraint/a/a/g;->f(II)V

    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->b(II)V

    goto :goto_3

    :cond_4
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->a(II)V

    :goto_3
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->d()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v15

    if-lez v15, :cond_5

    if-eqz v13, :cond_5

    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-static {v13}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/g;)V

    :cond_5
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget-boolean v13, v13, Landroid/support/constraint/a/a/g;->as:Z

    if-eqz v13, :cond_9

    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget-boolean v13, v13, Landroid/support/constraint/a/a/g;->at:Z

    const/high16 v15, -0x80000000

    if-eqz v13, :cond_7

    if-ne v3, v15, :cond_7

    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget v13, v13, Landroid/support/constraint/a/a/g;->av:I

    if-ge v13, v4, :cond_6

    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget v11, v11, Landroid/support/constraint/a/a/g;->av:I

    invoke-virtual {v13, v11}, Landroid/support/constraint/a/a/g;->j(I)V

    :cond_6
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    sget-object v13, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    invoke-virtual {v11, v13}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/a/f$a;)V

    :cond_7
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget-boolean v11, v11, Landroid/support/constraint/a/a/g;->au:Z

    if-eqz v11, :cond_9

    if-ne v5, v15, :cond_9

    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget v11, v11, Landroid/support/constraint/a/a/g;->aw:I

    if-ge v11, v6, :cond_8

    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget v13, v13, Landroid/support/constraint/a/a/g;->aw:I

    invoke-virtual {v11, v13}, Landroid/support/constraint/a/a/g;->k(I)V

    :cond_8
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    sget-object v13, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    invoke-virtual {v11, v13}, Landroid/support/constraint/a/a/g;->b(Landroid/support/constraint/a/a/f$a;)V

    :cond_9
    iget v11, v0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/16 v13, 0x20

    and-int/2addr v11, v13

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v11, v13, :cond_d

    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v11}, Landroid/support/constraint/a/a/g;->p()I

    move-result v11

    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v13}, Landroid/support/constraint/a/a/g;->r()I

    move-result v13

    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    if-eq v10, v11, :cond_a

    if-ne v3, v15, :cond_a

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget-object v3, v3, Landroid/support/constraint/a/a/g;->ar:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v3, v10, v11}, Landroid/support/constraint/a/a/a;->a(Ljava/util/List;II)V

    :cond_a
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    if-eq v3, v13, :cond_b

    if-ne v5, v15, :cond_b

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget-object v3, v3, Landroid/support/constraint/a/a/g;->ar:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v3, v5, v13}, Landroid/support/constraint/a/a/a;->a(Ljava/util/List;II)V

    :cond_b
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget-boolean v3, v3, Landroid/support/constraint/a/a/g;->at:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget v3, v3, Landroid/support/constraint/a/a/g;->av:I

    if-le v3, v4, :cond_c

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget-object v3, v3, Landroid/support/constraint/a/a/g;->ar:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v3, v10, v4}, Landroid/support/constraint/a/a/a;->a(Ljava/util/List;II)V

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget-boolean v3, v3, Landroid/support/constraint/a/a/g;->au:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget v3, v3, Landroid/support/constraint/a/a/g;->aw:I

    if-le v3, v6, :cond_d

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    iget-object v3, v3, Landroid/support/constraint/a/a/g;->ar:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v3, v4, v6}, Landroid/support/constraint/a/a/a;->a(Ljava/util/List;II)V

    goto :goto_5

    :cond_d
    const/4 v4, 0x1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_e

    const-string v3, "First pass"

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/String;)V

    :cond_e
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v7, v5

    if-lez v3, :cond_2b

    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/g;->F()Landroid/support/constraint/a/a/f$a;

    move-result-object v6

    sget-object v11, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne v6, v11, :cond_f

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v11}, Landroid/support/constraint/a/a/g;->G()Landroid/support/constraint/a/a/f$a;

    move-result-object v11

    sget-object v13, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne v11, v13, :cond_10

    const/4 v11, 0x1

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    :goto_7
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v13}, Landroid/support/constraint/a/a/g;->p()I

    move-result v13

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v13}, Landroid/support/constraint/a/a/g;->r()I

    move-result v13

    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v13, v4

    move v5, v10

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_8
    const-wide/16 v16, 0x1

    if-ge v4, v3, :cond_21

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/constraint/a/a/f;

    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->B()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_11

    move/from16 v25, v7

    move/from16 v24, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v21, v12

    :goto_9
    move/from16 v3, v18

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move/from16 v21, v12

    move-object/from16 v12, v19

    check-cast v12, Landroid/support/constraint/ConstraintLayout$a;

    move/from16 v22, v9

    iget-boolean v9, v12, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v9, :cond_20

    iget-boolean v9, v12, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-eqz v9, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v9

    move/from16 v23, v10

    const/16 v10, 0x8

    if-ne v9, v10, :cond_13

    :goto_a
    move/from16 v25, v7

    move/from16 v24, v8

    goto :goto_9

    :cond_13
    if-eqz v14, :cond_14

    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->i()Landroid/support/constraint/a/a/n;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/constraint/a/a/n;->g()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->j()Landroid/support/constraint/a/a/n;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/constraint/a/a/n;->g()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_a

    :cond_14
    iget v9, v12, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_15

    iget-boolean v9, v12, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-eqz v9, :cond_15

    iget v9, v12, Landroid/support/constraint/ConstraintLayout$a;->width:I

    invoke-static {v1, v7, v9}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v9

    goto :goto_b

    :cond_15
    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->p()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_b
    iget v10, v12, Landroid/support/constraint/ConstraintLayout$a;->height:I

    const/4 v1, -0x2

    if-ne v10, v1, :cond_16

    iget-boolean v1, v12, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v1, :cond_16

    iget v1, v12, Landroid/support/constraint/ConstraintLayout$a;->height:I

    invoke-static {v2, v8, v1}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_c

    :cond_16
    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->r()I

    move-result v1

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_c
    invoke-virtual {v3, v9, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/a/f;

    if-eqz v1, :cond_17

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/a/f;

    iget-wide v9, v1, Landroid/support/constraint/a/f;->b:J

    move/from16 v25, v7

    move/from16 v24, v8

    add-long v7, v9, v16

    iput-wide v7, v1, Landroid/support/constraint/a/f;->b:J

    goto :goto_d

    :cond_17
    move/from16 v25, v7

    move/from16 v24, v8

    :goto_d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->p()I

    move-result v8

    if-eq v1, v8, :cond_1a

    invoke-virtual {v15, v1}, Landroid/support/constraint/a/a/f;->j(I)V

    if-eqz v14, :cond_18

    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->i()Landroid/support/constraint/a/a/n;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/support/constraint/a/a/n;->a(I)V

    :cond_18
    if-eqz v6, :cond_19

    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->x()I

    move-result v1

    if-le v1, v13, :cond_19

    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->x()I

    move-result v1

    sget-object v8, Landroid/support/constraint/a/a/e$c;->d:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v15, v8}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/constraint/a/a/e;->e()I

    move-result v8

    add-int/2addr v1, v8

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v13, v1

    :cond_19
    const/16 v23, 0x1

    :cond_1a
    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->r()I

    move-result v1

    if-eq v7, v1, :cond_1d

    invoke-virtual {v15, v7}, Landroid/support/constraint/a/a/f;->k(I)V

    if-eqz v14, :cond_1b

    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->j()Landroid/support/constraint/a/a/n;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/n;->a(I)V

    :cond_1b
    if-eqz v11, :cond_1c

    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->y()I

    move-result v1

    if-le v1, v5, :cond_1c

    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->y()I

    move-result v1

    sget-object v7, Landroid/support/constraint/a/a/e$c;->e:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v15, v7}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->e()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    :cond_1c
    const/16 v23, 0x1

    :cond_1d
    iget-boolean v1, v12, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_1e

    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->A()I

    move-result v7

    if-eq v1, v7, :cond_1e

    invoke-virtual {v15, v1}, Landroid/support/constraint/a/a/f;->q(I)V

    const/16 v23, 0x1

    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v1, v7, :cond_1f

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v3, v18

    invoke-static {v3, v1}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v18

    goto :goto_10

    :cond_1f
    move/from16 v3, v18

    goto :goto_10

    :cond_20
    :goto_e
    move/from16 v25, v7

    move/from16 v24, v8

    move/from16 v23, v10

    goto/16 :goto_9

    :goto_f
    move/from16 v18, v3

    :goto_10
    move/from16 v10, v23

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v20

    move/from16 v12, v21

    move/from16 v9, v22

    move/from16 v8, v24

    move/from16 v7, v25

    move/from16 v1, p1

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_8

    :cond_21
    move/from16 v20, v3

    move/from16 v25, v7

    move/from16 v24, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v21, v12

    move/from16 v3, v18

    if-eqz v23, :cond_25

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    move/from16 v4, v22

    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/g;->j(I)V

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    move/from16 v4, v21

    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/g;->k(I)V

    if-eqz v14, :cond_22

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/g;->P()V

    :cond_22
    const-string v1, "2nd pass"

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/g;->p()I

    move-result v1

    if-ge v1, v13, :cond_23

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v1, v13}, Landroid/support/constraint/a/a/g;->j(I)V

    const/4 v11, 0x1

    goto :goto_11

    :cond_23
    const/4 v11, 0x0

    :goto_11
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/g;->r()I

    move-result v1

    if-ge v1, v5, :cond_24

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/g;->k(I)V

    const/4 v11, 0x1

    :cond_24
    if-eqz v11, :cond_25

    const-string v1, "3rd pass"

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/String;)V

    :cond_25
    move/from16 v1, v20

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v1, :cond_2c

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/a/a/f;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/f;->B()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_28

    :cond_26
    const/16 v8, 0x8

    :cond_27
    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_13

    :cond_28
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/support/constraint/a/a/f;->p()I

    move-result v8

    if-ne v7, v8, :cond_29

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/support/constraint/a/a/f;->r()I

    move-result v8

    if-eq v7, v8, :cond_26

    :cond_29
    invoke-virtual {v5}, Landroid/support/constraint/a/a/f;->l()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_27

    invoke-virtual {v5}, Landroid/support/constraint/a/a/f;->p()I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5}, Landroid/support/constraint/a/a/f;->r()I

    move-result v5

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v7, v5}, Landroid/view/View;->measure(II)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/a/f;

    if-eqz v5, :cond_2a

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/a/f;

    iget-wide v6, v5, Landroid/support/constraint/a/f;->b:J

    add-long v10, v6, v16

    iput-wide v10, v5, Landroid/support/constraint/a/f;->b:J

    :cond_2a
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_2b
    move/from16 v25, v7

    move/from16 v24, v8

    const/4 v3, 0x0

    :cond_2c
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/g;->p()I

    move-result v1

    add-int v1, v1, v25

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/g;->r()I

    move-result v4

    add-int v4, v4, v24

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_2f

    move/from16 v5, p1

    invoke-static {v1, v5, v3}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v3, v3, 0x10

    invoke-static {v4, v2, v3}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/g;->K()Z

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_2d

    or-int/2addr v1, v4

    :cond_2d
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/g;->L()Z

    move-result v3

    if-eqz v3, :cond_2e

    or-int/2addr v2, v4

    :cond_2e
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    iput v1, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    return-void

    :cond_2f
    invoke-virtual {v0, v1, v4}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    iput v1, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    iput v4, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/f;

    move-result-object v0

    instance-of v1, p1, Landroid/support/constraint/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v0, v0, Landroid/support/constraint/a/a/i;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    new-instance v1, Landroid/support/constraint/a/a/i;

    invoke-direct {v1}, Landroid/support/constraint/a/a/i;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/f;

    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/f;

    check-cast v1, Landroid/support/constraint/a/a/i;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/i;->a(I)V

    :cond_1
    instance-of v0, p1, Landroid/support/constraint/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/support/constraint/b;

    invoke-virtual {v0}, Landroid/support/constraint/b;->a()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    iput-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/f;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->c(Landroid/support/constraint/a/a/f;)V

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    return-void
.end method

.method public setConstraintSet(Landroid/support/constraint/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/c;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/g;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/g;->a(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

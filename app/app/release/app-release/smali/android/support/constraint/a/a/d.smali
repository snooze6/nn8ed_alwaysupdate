.class public Landroid/support/constraint/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/support/constraint/a/a/f;

.field protected b:Landroid/support/constraint/a/a/f;

.field protected c:Landroid/support/constraint/a/a/f;

.field protected d:Landroid/support/constraint/a/a/f;

.field protected e:Landroid/support/constraint/a/a/f;

.field protected f:Landroid/support/constraint/a/a/f;

.field protected g:Landroid/support/constraint/a/a/f;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/f;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/d;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/a/a/d;->p:Z

    iput-object p1, p0, Landroid/support/constraint/a/a/d;->a:Landroid/support/constraint/a/a/f;

    iput p2, p0, Landroid/support/constraint/a/a/d;->o:I

    iput-boolean p3, p0, Landroid/support/constraint/a/a/d;->p:Z

    return-void
.end method

.method private static a(Landroid/support/constraint/a/a/f;I)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->l()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->g:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/constraint/a/a/f;->g:[I

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 13

    iget v0, p0, Landroid/support/constraint/a/a/d;->o:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Landroid/support/constraint/a/a/d;->a:Landroid/support/constraint/a/a/f;

    iget-object v3, p0, Landroid/support/constraint/a/a/d;->a:Landroid/support/constraint/a/a/f;

    iget-object v4, p0, Landroid/support/constraint/a/a/d;->a:Landroid/support/constraint/a/a/f;

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    if-nez v2, :cond_d

    iget v7, p0, Landroid/support/constraint/a/a/d;->i:I

    add-int/2addr v7, v6

    iput v7, p0, Landroid/support/constraint/a/a/d;->i:I

    iget-object v7, v3, Landroid/support/constraint/a/a/f;->af:[Landroid/support/constraint/a/a/f;

    iget v8, p0, Landroid/support/constraint/a/a/d;->o:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v3, Landroid/support/constraint/a/a/f;->ae:[Landroid/support/constraint/a/a/f;

    iget v8, p0, Landroid/support/constraint/a/a/d;->o:I

    aput-object v9, v7, v8

    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->l()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget-object v7, p0, Landroid/support/constraint/a/a/d;->b:Landroid/support/constraint/a/a/f;

    if-nez v7, :cond_0

    iput-object v3, p0, Landroid/support/constraint/a/a/d;->b:Landroid/support/constraint/a/a/f;

    :cond_0
    iput-object v3, p0, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/f;

    iget-object v7, v3, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    iget v8, p0, Landroid/support/constraint/a/a/d;->o:I

    aget-object v7, v7, v8

    sget-object v8, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v7, v8, :cond_8

    iget-object v7, v3, Landroid/support/constraint/a/a/f;->g:[I

    iget v8, p0, Landroid/support/constraint/a/a/d;->o:I

    aget v7, v7, v8

    if-eqz v7, :cond_1

    iget-object v7, v3, Landroid/support/constraint/a/a/f;->g:[I

    iget v8, p0, Landroid/support/constraint/a/a/d;->o:I

    aget v7, v7, v8

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    iget-object v7, v3, Landroid/support/constraint/a/a/f;->g:[I

    iget v8, p0, Landroid/support/constraint/a/a/d;->o:I

    aget v7, v7, v8

    if-ne v7, v1, :cond_8

    :cond_1
    iget v7, p0, Landroid/support/constraint/a/a/d;->j:I

    add-int/2addr v7, v6

    iput v7, p0, Landroid/support/constraint/a/a/d;->j:I

    iget-object v7, v3, Landroid/support/constraint/a/a/f;->ad:[F

    iget v8, p0, Landroid/support/constraint/a/a/d;->o:I

    aget v7, v7, v8

    const/4 v8, 0x0

    cmpl-float v10, v7, v8

    if-lez v10, :cond_2

    iget v10, p0, Landroid/support/constraint/a/a/d;->k:F

    iget-object v11, v3, Landroid/support/constraint/a/a/f;->ad:[F

    iget v12, p0, Landroid/support/constraint/a/a/d;->o:I

    aget v11, v11, v12

    add-float/2addr v10, v11

    iput v10, p0, Landroid/support/constraint/a/a/d;->k:F

    :cond_2
    iget v10, p0, Landroid/support/constraint/a/a/d;->o:I

    invoke-static {v3, v10}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/f;I)Z

    move-result v10

    if-eqz v10, :cond_5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    iput-boolean v6, p0, Landroid/support/constraint/a/a/d;->l:Z

    goto :goto_1

    :cond_3
    iput-boolean v6, p0, Landroid/support/constraint/a/a/d;->m:Z

    :goto_1
    iget-object v7, p0, Landroid/support/constraint/a/a/d;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroid/support/constraint/a/a/d;->h:Ljava/util/ArrayList;

    :cond_4
    iget-object v7, p0, Landroid/support/constraint/a/a/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v7, p0, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/a/f;

    if-nez v7, :cond_6

    iput-object v3, p0, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/a/f;

    :cond_6
    iget-object v7, p0, Landroid/support/constraint/a/a/d;->g:Landroid/support/constraint/a/a/f;

    if-eqz v7, :cond_7

    iget-object v7, p0, Landroid/support/constraint/a/a/d;->g:Landroid/support/constraint/a/a/f;

    iget-object v7, v7, Landroid/support/constraint/a/a/f;->ae:[Landroid/support/constraint/a/a/f;

    iget v8, p0, Landroid/support/constraint/a/a/d;->o:I

    aput-object v3, v7, v8

    :cond_7
    iput-object v3, p0, Landroid/support/constraint/a/a/d;->g:Landroid/support/constraint/a/a/f;

    :cond_8
    if-eq v5, v3, :cond_9

    iget-object v5, v5, Landroid/support/constraint/a/a/f;->af:[Landroid/support/constraint/a/a/f;

    iget v7, p0, Landroid/support/constraint/a/a/d;->o:I

    aput-object v3, v5, v7

    :cond_9
    iget-object v5, v3, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v5, :cond_b

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    iget-object v7, v5, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v7, :cond_b

    iget-object v7, v5, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    if-eq v7, v3, :cond_a

    goto :goto_2

    :cond_a
    move-object v9, v5

    :cond_b
    :goto_2
    if-eqz v9, :cond_c

    goto :goto_3

    :cond_c
    move-object v9, v3

    const/4 v2, 0x1

    :goto_3
    move-object v5, v3

    move-object v3, v9

    goto/16 :goto_0

    :cond_d
    iput-object v3, p0, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/f;

    iget v0, p0, Landroid/support/constraint/a/a/d;->o:I

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroid/support/constraint/a/a/d;->p:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/f;

    goto :goto_4

    :cond_e
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->a:Landroid/support/constraint/a/a/f;

    :goto_4
    iput-object v0, p0, Landroid/support/constraint/a/a/d;->e:Landroid/support/constraint/a/a/f;

    iget-boolean v0, p0, Landroid/support/constraint/a/a/d;->m:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroid/support/constraint/a/a/d;->l:Z

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    :cond_f
    iput-boolean v4, p0, Landroid/support/constraint/a/a/d;->n:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/constraint/a/a/d;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/constraint/a/a/d;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/a/a/d;->q:Z

    return-void
.end method

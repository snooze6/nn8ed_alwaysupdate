.class public Landroid/support/constraint/a/a/k;
.super Ljava/lang/Object;


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Landroid/support/constraint/a/a/k;->a:[Z

    return-void
.end method

.method static a(ILandroid/support/constraint/a/a/f;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->g()V

    iget-object v1, v0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v1

    iget-object v2, v0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v2

    iget-object v3, v0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v3

    iget-object v4, v0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v4

    const/16 v5, 0x8

    and-int/lit8 v6, p0, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v9, v0, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v9, v9, v7

    sget-object v10, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v9, v10, :cond_1

    invoke-static {v0, v7}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/f;I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget v10, v1, Landroid/support/constraint/a/a/m;->g:I

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x2

    if-eq v10, v12, :cond_11

    iget v10, v3, Landroid/support/constraint/a/a/m;->g:I

    if-eq v10, v12, :cond_11

    iget-object v10, v0, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v10, v10, v7

    sget-object v7, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    if-eq v10, v7, :cond_8

    if-eqz v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->l()I

    move-result v7

    if-ne v7, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v9, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->p()I

    move-result v7

    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/m;->b(I)V

    invoke-virtual {v3, v8}, Landroid/support/constraint/a/a/m;->b(I)V

    iget-object v9, v0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v9, :cond_3

    iget-object v9, v0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v9, :cond_3

    if-eqz v6, :cond_a

    goto/16 :goto_3

    :cond_3
    iget-object v9, v0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v9, :cond_4

    iget-object v9, v0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v9, :cond_4

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_4
    iget-object v9, v0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v9, :cond_5

    iget-object v9, v0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v9, :cond_5

    if-eqz v6, :cond_e

    goto/16 :goto_4

    :cond_5
    iget-object v9, v0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v9, :cond_11

    iget-object v9, v0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v9, :cond_11

    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->i()Landroid/support/constraint/a/a/n;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/support/constraint/a/a/n;->a(Landroid/support/constraint/a/a/o;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->i()Landroid/support/constraint/a/a/n;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/support/constraint/a/a/n;->a(Landroid/support/constraint/a/a/o;)V

    :cond_6
    iget v9, v0, Landroid/support/constraint/a/a/f;->G:F

    cmpl-float v9, v9, v13

    if-nez v9, :cond_7

    invoke-virtual {v1, v11}, Landroid/support/constraint/a/a/m;->b(I)V

    invoke-virtual {v3, v11}, Landroid/support/constraint/a/a/m;->b(I)V

    invoke-virtual {v1, v3, v13}, Landroid/support/constraint/a/a/m;->b(Landroid/support/constraint/a/a/m;F)V

    invoke-virtual {v3, v1, v13}, Landroid/support/constraint/a/a/m;->b(Landroid/support/constraint/a/a/m;F)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v1, v15}, Landroid/support/constraint/a/a/m;->b(I)V

    invoke-virtual {v3, v15}, Landroid/support/constraint/a/a/m;->b(I)V

    neg-int v9, v7

    int-to-float v9, v9

    invoke-virtual {v1, v3, v9}, Landroid/support/constraint/a/a/m;->b(Landroid/support/constraint/a/a/m;F)V

    int-to-float v9, v7

    invoke-virtual {v3, v1, v9}, Landroid/support/constraint/a/a/m;->b(Landroid/support/constraint/a/a/m;F)V

    invoke-virtual {v0, v7}, Landroid/support/constraint/a/a/f;->j(I)V

    goto/16 :goto_5

    :cond_8
    :goto_2
    iget-object v7, v0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v7, :cond_b

    iget-object v7, v0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v7, :cond_b

    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/m;->b(I)V

    invoke-virtual {v3, v8}, Landroid/support/constraint/a/a/m;->b(I)V

    if-eqz v6, :cond_9

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->i()Landroid/support/constraint/a/a/n;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;ILandroid/support/constraint/a/a/n;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->p()I

    move-result v7

    :cond_a
    invoke-virtual {v3, v1, v7}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;I)V

    goto/16 :goto_5

    :cond_b
    iget-object v7, v0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v7, :cond_c

    iget-object v7, v0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v7, :cond_c

    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/m;->b(I)V

    invoke-virtual {v3, v8}, Landroid/support/constraint/a/a/m;->b(I)V

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_c
    iget-object v7, v0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v7, :cond_f

    iget-object v7, v0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v7, :cond_f

    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/m;->b(I)V

    invoke-virtual {v3, v8}, Landroid/support/constraint/a/a/m;->b(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->p()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;I)V

    if-eqz v6, :cond_d

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->i()Landroid/support/constraint/a/a/n;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;ILandroid/support/constraint/a/a/n;)V

    goto :goto_5

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->p()I

    move-result v7

    :cond_e
    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;I)V

    goto :goto_5

    :cond_f
    iget-object v7, v0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v7, :cond_11

    iget-object v7, v0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v7, :cond_11

    invoke-virtual {v1, v15}, Landroid/support/constraint/a/a/m;->b(I)V

    invoke-virtual {v3, v15}, Landroid/support/constraint/a/a/m;->b(I)V

    if-eqz v6, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->i()Landroid/support/constraint/a/a/n;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/support/constraint/a/a/n;->a(Landroid/support/constraint/a/a/o;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->i()Landroid/support/constraint/a/a/n;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/support/constraint/a/a/n;->a(Landroid/support/constraint/a/a/o;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->i()Landroid/support/constraint/a/a/n;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Landroid/support/constraint/a/a/m;->b(Landroid/support/constraint/a/a/m;ILandroid/support/constraint/a/a/n;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->i()Landroid/support/constraint/a/a/n;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Landroid/support/constraint/a/a/m;->b(Landroid/support/constraint/a/a/m;ILandroid/support/constraint/a/a/n;)V

    goto :goto_5

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->p()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, Landroid/support/constraint/a/a/m;->b(Landroid/support/constraint/a/a/m;F)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->p()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v1, v7}, Landroid/support/constraint/a/a/m;->b(Landroid/support/constraint/a/a/m;F)V

    :cond_11
    :goto_5
    iget-object v1, v0, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v1, v1, v8

    sget-object v3, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v1, v3, :cond_12

    invoke-static {v0, v8}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/f;I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v16, 0x1

    goto :goto_6

    :cond_12
    const/16 v16, 0x0

    :goto_6
    iget v1, v2, Landroid/support/constraint/a/a/m;->g:I

    if-eq v1, v12, :cond_23

    iget v1, v4, Landroid/support/constraint/a/a/m;->g:I

    if-eq v1, v12, :cond_23

    iget-object v1, v0, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v1, v1, v8

    sget-object v3, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    if-eq v1, v3, :cond_1b

    if-eqz v16, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->l()I

    move-result v1

    if-ne v1, v5, :cond_13

    goto/16 :goto_8

    :cond_13
    if-eqz v16, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->r()I

    move-result v1

    invoke-virtual {v2, v8}, Landroid/support/constraint/a/a/m;->b(I)V

    invoke-virtual {v4, v8}, Landroid/support/constraint/a/a/m;->b(I)V

    iget-object v3, v0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_15

    iget-object v3, v0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_15

    if-eqz v6, :cond_14

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->j()Landroid/support/constraint/a/a/n;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;ILandroid/support/constraint/a/a/n;)V

    return-void

    :cond_14
    invoke-virtual {v4, v2, v1}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;I)V

    return-void

    :cond_15
    iget-object v3, v0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_16

    iget-object v3, v0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_16

    if-eqz v6, :cond_14

    goto :goto_7

    :cond_16
    iget-object v3, v0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v3, :cond_18

    iget-object v3, v0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_18

    if-eqz v6, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->j()Landroid/support/constraint/a/a/n;

    move-result-object v0

    invoke-virtual {v2, v4, v14, v0}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;ILandroid/support/constraint/a/a/n;)V

    return-void

    :cond_17
    neg-int v0, v1

    invoke-virtual {v2, v4, v0}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;I)V

    return-void

    :cond_18
    iget-object v3, v0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_23

    iget-object v3, v0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_23

    if-eqz v6, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->j()Landroid/support/constraint/a/a/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/constraint/a/a/n;->a(Landroid/support/constraint/a/a/o;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->i()Landroid/support/constraint/a/a/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/support/constraint/a/a/n;->a(Landroid/support/constraint/a/a/o;)V

    :cond_19
    iget v3, v0, Landroid/support/constraint/a/a/f;->G:F

    cmpl-float v3, v3, v13

    if-nez v3, :cond_1a

    invoke-virtual {v2, v11}, Landroid/support/constraint/a/a/m;->b(I)V

    invoke-virtual {v4, v11}, Landroid/support/constraint/a/a/m;->b(I)V

    invoke-virtual {v2, v4, v13}, Landroid/support/constraint/a/a/m;->b(Landroid/support/constraint/a/a/m;F)V

    invoke-virtual {v4, v2, v13}, Landroid/support/constraint/a/a/m;->b(Landroid/support/constraint/a/a/m;F)V

    return-void

    :cond_1a
    invoke-virtual {v2, v15}, Landroid/support/constraint/a/a/m;->b(I)V

    invoke-virtual {v4, v15}, Landroid/support/constraint/a/a/m;->b(I)V

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/support/constraint/a/a/m;->b(Landroid/support/constraint/a/a/m;F)V

    int-to-float v3, v1

    invoke-virtual {v4, v2, v3}, Landroid/support/constraint/a/a/m;->b(Landroid/support/constraint/a/a/m;F)V

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/f;->k(I)V

    iget v1, v0, Landroid/support/constraint/a/a/f;->O:I

    if-lez v1, :cond_23

    goto :goto_b

    :cond_1b
    :goto_8
    iget-object v1, v0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v1, :cond_1d

    iget-object v1, v0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v1, :cond_1d

    invoke-virtual {v2, v8}, Landroid/support/constraint/a/a/m;->b(I)V

    invoke-virtual {v4, v8}, Landroid/support/constraint/a/a/m;->b(I)V

    if-eqz v6, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->j()Landroid/support/constraint/a/a/n;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;ILandroid/support/constraint/a/a/n;)V

    goto :goto_9

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->r()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;I)V

    :goto_9
    iget-object v1, v0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v1, :cond_23

    iget-object v1, v0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/m;->b(I)V

    iget-object v1, v0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v1

    iget v0, v0, Landroid/support/constraint/a/a/f;->O:I

    neg-int v0, v0

    invoke-virtual {v2, v8, v1, v0}, Landroid/support/constraint/a/a/m;->a(ILandroid/support/constraint/a/a/m;I)V

    return-void

    :cond_1d
    iget-object v1, v0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v1, :cond_1f

    invoke-virtual {v2, v8}, Landroid/support/constraint/a/a/m;->b(I)V

    invoke-virtual {v4, v8}, Landroid/support/constraint/a/a/m;->b(I)V

    if-eqz v6, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->j()Landroid/support/constraint/a/a/n;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;ILandroid/support/constraint/a/a/n;)V

    goto :goto_a

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->r()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;I)V

    :goto_a
    iget v1, v0, Landroid/support/constraint/a/a/f;->O:I

    if-lez v1, :cond_23

    :goto_b
    iget-object v1, v0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v1

    iget v0, v0, Landroid/support/constraint/a/a/f;->O:I

    invoke-virtual {v1, v8, v2, v0}, Landroid/support/constraint/a/a/m;->a(ILandroid/support/constraint/a/a/m;I)V

    return-void

    :cond_1f
    iget-object v1, v0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v1, :cond_21

    iget-object v1, v0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v1, :cond_21

    invoke-virtual {v2, v8}, Landroid/support/constraint/a/a/m;->b(I)V

    invoke-virtual {v4, v8}, Landroid/support/constraint/a/a/m;->b(I)V

    if-eqz v6, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->j()Landroid/support/constraint/a/a/n;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;ILandroid/support/constraint/a/a/n;)V

    goto :goto_c

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->r()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;I)V

    :goto_c
    iget v1, v0, Landroid/support/constraint/a/a/f;->O:I

    if-lez v1, :cond_23

    goto :goto_b

    :cond_21
    iget-object v1, v0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v1, :cond_23

    iget-object v1, v0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v1, :cond_23

    invoke-virtual {v2, v15}, Landroid/support/constraint/a/a/m;->b(I)V

    invoke-virtual {v4, v15}, Landroid/support/constraint/a/a/m;->b(I)V

    if-eqz v6, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->j()Landroid/support/constraint/a/a/n;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, Landroid/support/constraint/a/a/m;->b(Landroid/support/constraint/a/a/m;ILandroid/support/constraint/a/a/n;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->j()Landroid/support/constraint/a/a/n;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Landroid/support/constraint/a/a/m;->b(Landroid/support/constraint/a/a/m;ILandroid/support/constraint/a/a/n;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->j()Landroid/support/constraint/a/a/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/n;->a(Landroid/support/constraint/a/a/o;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->i()Landroid/support/constraint/a/a/n;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/n;->a(Landroid/support/constraint/a/a/o;)V

    goto :goto_d

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->r()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/support/constraint/a/a/m;->b(Landroid/support/constraint/a/a/m;F)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/f;->r()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, Landroid/support/constraint/a/a/m;->b(Landroid/support/constraint/a/a/m;F)V

    :goto_d
    iget v1, v0, Landroid/support/constraint/a/a/f;->O:I

    if-lez v1, :cond_23

    goto :goto_b

    :cond_23
    return-void
.end method

.method static a(Landroid/support/constraint/a/a/f;II)V
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->k()Landroid/support/constraint/a/a/f;

    move-result-object v3

    iget-object v3, v3, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/a/a/m;->e:Landroid/support/constraint/a/a/m;

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v2

    int-to-float p2, p2

    iput p2, v2, Landroid/support/constraint/a/a/m;->f:F

    iget-object p2, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object p2

    const/4 v2, 0x1

    iput v2, p2, Landroid/support/constraint/a/a/m;->i:I

    iget-object p2, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object p2

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v0

    iput-object v0, p2, Landroid/support/constraint/a/a/m;->e:Landroid/support/constraint/a/a/m;

    iget-object p2, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/f;->f(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Landroid/support/constraint/a/a/m;->f:F

    iget-object p0, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object p0

    iput v2, p0, Landroid/support/constraint/a/a/m;->i:I

    return-void
.end method

.method static a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/f;)V
    .locals 5

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/a/a/f$a;->d:Landroid/support/constraint/a/a/f$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget v0, v0, Landroid/support/constraint/a/a/e;->d:I

    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->p()I

    move-result v1

    iget-object v2, p2, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget v2, v2, Landroid/support/constraint/a/a/e;->d:I

    sub-int/2addr v1, v2

    iget-object v2, p2, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v4, p2, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iput-object v4, v2, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v2, p2, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v4, p2, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iput-object v4, v2, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v2, p2, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    iget-object v2, p2, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    iput v3, p2, Landroid/support/constraint/a/a/f;->a:I

    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/a/a/f;->c(II)V

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/a/a/f$a;->d:Landroid/support/constraint/a/a/f$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget v0, v0, Landroid/support/constraint/a/a/e;->d:I

    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->r()I

    move-result p0

    iget-object v1, p2, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget v1, v1, Landroid/support/constraint/a/a/e;->d:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v2, p2, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v1, p2, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v2, p2, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v1, p2, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    iget-object v1, p2, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    iget v1, p2, Landroid/support/constraint/a/a/f;->O:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Landroid/support/constraint/a/a/f;->l()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v2, p2, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v1, p2, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget v2, p2, Landroid/support/constraint/a/a/f;->O:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    :cond_2
    iput v3, p2, Landroid/support/constraint/a/a/f;->b:I

    invoke-virtual {p2, v0, p0}, Landroid/support/constraint/a/a/f;->d(II)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/support/constraint/a/a/f;I)Z
    .locals 3

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/f;->G:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    aget-object p0, p0, v1

    sget-object p1, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne p0, p1, :cond_2

    :cond_2
    return v2

    :cond_3
    if-nez p1, :cond_6

    iget p1, p0, Landroid/support/constraint/a/a/f;->e:I

    if-eqz p1, :cond_4

    return v2

    :cond_4
    iget p1, p0, Landroid/support/constraint/a/a/f;->h:I

    if-nez p1, :cond_5

    iget p0, p0, Landroid/support/constraint/a/a/f;->i:I

    if-eqz p0, :cond_8

    :cond_5
    return v2

    :cond_6
    iget p1, p0, Landroid/support/constraint/a/a/f;->f:I

    if-eqz p1, :cond_7

    return v2

    :cond_7
    iget p1, p0, Landroid/support/constraint/a/a/f;->k:I

    if-nez p1, :cond_9

    iget p0, p0, Landroid/support/constraint/a/a/f;->l:I

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v1

    :cond_9
    return v2
.end method

.method static a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/e;IILandroid/support/constraint/a/a/d;)Z
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v2, Landroid/support/constraint/a/a/d;->a:Landroid/support/constraint/a/a/f;

    iget-object v4, v2, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/f;

    iget-object v5, v2, Landroid/support/constraint/a/a/d;->b:Landroid/support/constraint/a/a/f;

    iget-object v6, v2, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/f;

    iget-object v7, v2, Landroid/support/constraint/a/a/d;->e:Landroid/support/constraint/a/a/f;

    iget v8, v2, Landroid/support/constraint/a/a/d;->k:F

    iget-object v9, v2, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/a/f;

    iget-object v2, v2, Landroid/support/constraint/a/a/d;->g:Landroid/support/constraint/a/a/f;

    move-object/from16 v9, p0

    iget-object v2, v9, Landroid/support/constraint/a/a/g;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v2, v2, v1

    sget-object v9, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-nez v1, :cond_3

    iget v11, v7, Landroid/support/constraint/a/a/f;->Z:I

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget v12, v7, Landroid/support/constraint/a/a/f;->Z:I

    if-ne v12, v10, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iget v7, v7, Landroid/support/constraint/a/a/f;->Z:I

    if-ne v7, v2, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    iget v11, v7, Landroid/support/constraint/a/a/f;->aa:I

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    iget v12, v7, Landroid/support/constraint/a/a/f;->aa:I

    if-ne v12, v10, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    iget v7, v7, Landroid/support/constraint/a/a/f;->aa:I

    if-ne v7, v2, :cond_2

    goto :goto_2

    :goto_5
    move-object v14, v3

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_6
    const/16 v9, 0x8

    if-nez v13, :cond_14

    move/from16 v18, v13

    invoke-virtual {v14}, Landroid/support/constraint/a/a/f;->l()I

    move-result v13

    if-eq v13, v9, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v14}, Landroid/support/constraint/a/a/f;->p()I

    move-result v13

    :goto_7
    int-to-float v13, v13

    add-float/2addr v15, v13

    goto :goto_8

    :cond_6
    invoke-virtual {v14}, Landroid/support/constraint/a/a/f;->r()I

    move-result v13

    goto :goto_7

    :goto_8
    if-eq v14, v5, :cond_7

    iget-object v13, v14, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v13, v13, p3

    invoke-virtual {v13}, Landroid/support/constraint/a/a/e;->e()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v15, v13

    :cond_7
    if-eq v14, v6, :cond_8

    iget-object v13, v14, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v13, v13, v19

    invoke-virtual {v13}, Landroid/support/constraint/a/a/e;->e()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v15, v13

    :cond_8
    iget-object v13, v14, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v13, v13, p3

    invoke-virtual {v13}, Landroid/support/constraint/a/a/e;->e()I

    move-result v13

    int-to-float v13, v13

    add-float v17, v17, v13

    iget-object v13, v14, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v13, v13, v19

    invoke-virtual {v13}, Landroid/support/constraint/a/a/e;->e()I

    move-result v13

    int-to-float v13, v13

    add-float v17, v17, v13

    :cond_9
    iget-object v13, v14, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v13, v13, p3

    invoke-virtual {v14}, Landroid/support/constraint/a/a/f;->l()I

    move-result v13

    if-eq v13, v9, :cond_10

    iget-object v9, v14, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v9, v9, v1

    sget-object v13, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v9, v13, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-nez v1, :cond_c

    iget v9, v14, Landroid/support/constraint/a/a/f;->e:I

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    return v9

    :cond_a
    const/4 v9, 0x0

    iget v13, v14, Landroid/support/constraint/a/a/f;->h:I

    if-nez v13, :cond_b

    iget v13, v14, Landroid/support/constraint/a/a/f;->i:I

    if-eqz v13, :cond_e

    :cond_b
    return v9

    :cond_c
    const/4 v9, 0x0

    iget v13, v14, Landroid/support/constraint/a/a/f;->f:I

    if-eqz v13, :cond_d

    return v9

    :cond_d
    iget v13, v14, Landroid/support/constraint/a/a/f;->k:I

    if-nez v13, :cond_f

    iget v13, v14, Landroid/support/constraint/a/a/f;->l:I

    if-eqz v13, :cond_e

    return v9

    :cond_e
    iget v13, v14, Landroid/support/constraint/a/a/f;->G:F

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    if-eqz v13, :cond_10

    :cond_f
    return v9

    :cond_10
    iget-object v9, v14, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v13, p3, 0x1

    aget-object v9, v9, v13

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v9, :cond_12

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    iget-object v13, v9, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v13, v13, p3

    iget-object v13, v13, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v13, :cond_12

    iget-object v13, v9, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v13, v13, p3

    iget-object v13, v13, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v13, v13, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    if-eq v13, v14, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v20, v9

    goto :goto_a

    :cond_12
    :goto_9
    const/16 v20, 0x0

    :goto_a
    if-eqz v20, :cond_13

    move/from16 v13, v18

    move-object/from16 v14, v20

    goto/16 :goto_6

    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_14
    iget-object v13, v3, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v13, v13, p3

    invoke-virtual {v13}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v13

    iget-object v9, v4, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v18, p3, 0x1

    aget-object v9, v9, v18

    invoke-virtual {v9}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v9

    move-object/from16 v21, v3

    iget-object v3, v13, Landroid/support/constraint/a/a/m;->c:Landroid/support/constraint/a/a/m;

    if-eqz v3, :cond_3c

    iget-object v3, v9, Landroid/support/constraint/a/a/m;->c:Landroid/support/constraint/a/a/m;

    if-nez v3, :cond_15

    goto/16 :goto_22

    :cond_15
    iget-object v3, v13, Landroid/support/constraint/a/a/m;->c:Landroid/support/constraint/a/a/m;

    iget v3, v3, Landroid/support/constraint/a/a/m;->i:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_3b

    iget-object v3, v9, Landroid/support/constraint/a/a/m;->c:Landroid/support/constraint/a/a/m;

    iget v3, v3, Landroid/support/constraint/a/a/m;->i:I

    if-eq v3, v0, :cond_16

    goto/16 :goto_21

    :cond_16
    if-lez v7, :cond_17

    if-eq v7, v10, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    if-nez v2, :cond_19

    if-nez v11, :cond_19

    if-eqz v12, :cond_18

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    :goto_b
    if-eqz v5, :cond_1a

    iget-object v0, v5, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->e()I

    move-result v0

    int-to-float v0, v0

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    if-eqz v6, :cond_1b

    iget-object v3, v6, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v3, v3, v18

    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->e()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    :cond_1b
    :goto_d
    iget-object v3, v13, Landroid/support/constraint/a/a/m;->c:Landroid/support/constraint/a/a/m;

    iget v3, v3, Landroid/support/constraint/a/a/m;->f:F

    iget-object v6, v9, Landroid/support/constraint/a/a/m;->c:Landroid/support/constraint/a/a/m;

    iget v6, v6, Landroid/support/constraint/a/a/m;->f:F

    cmpg-float v9, v3, v6

    if-gez v9, :cond_1c

    sub-float/2addr v6, v3

    :goto_e
    sub-float/2addr v6, v15

    goto :goto_f

    :cond_1c
    sub-float v6, v3, v6

    goto :goto_e

    :goto_f
    const-wide/16 v19, 0x1

    if-lez v7, :cond_25

    if-ne v7, v10, :cond_25

    invoke-virtual {v14}, Landroid/support/constraint/a/a/f;->k()Landroid/support/constraint/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v14}, Landroid/support/constraint/a/a/f;->k()Landroid/support/constraint/a/a/f;

    move-result-object v0

    iget-object v0, v0, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x0

    return v0

    :cond_1d
    add-float/2addr v6, v15

    sub-float v6, v6, v17

    move-object/from16 v0, v21

    :goto_10
    if-eqz v0, :cond_24

    sget-object v2, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v2, :cond_1e

    sget-object v2, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v9, v2, Landroid/support/constraint/a/f;->B:J

    sub-long v11, v9, v19

    iput-wide v11, v2, Landroid/support/constraint/a/f;->B:J

    sget-object v2, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v9, v2, Landroid/support/constraint/a/f;->s:J

    add-long v11, v9, v19

    iput-wide v11, v2, Landroid/support/constraint/a/f;->s:J

    sget-object v2, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v9, v2, Landroid/support/constraint/a/f;->y:J

    add-long v11, v9, v19

    iput-wide v11, v2, Landroid/support/constraint/a/f;->y:J

    :cond_1e
    iget-object v2, v0, Landroid/support/constraint/a/a/f;->af:[Landroid/support/constraint/a/a/f;

    aget-object v2, v2, v1

    if-nez v2, :cond_20

    if-ne v0, v4, :cond_1f

    goto :goto_11

    :cond_1f
    move-object/from16 v9, p1

    goto :goto_13

    :cond_20
    :goto_11
    int-to-float v5, v7

    div-float v5, v6, v5

    const/4 v9, 0x0

    cmpl-float v10, v8, v9

    if-lez v10, :cond_22

    iget-object v5, v0, Landroid/support/constraint/a/a/f;->ad:[F

    aget v5, v5, v1

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v5, v5, v9

    if-nez v5, :cond_21

    const/4 v5, 0x0

    goto :goto_12

    :cond_21
    iget-object v5, v0, Landroid/support/constraint/a/a/f;->ad:[F

    aget v5, v5, v1

    mul-float v5, v5, v6

    div-float/2addr v5, v8

    :cond_22
    :goto_12
    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->l()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_23

    const/4 v5, 0x0

    :cond_23
    iget-object v9, v0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Landroid/support/constraint/a/a/e;->e()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v3, v9

    iget-object v9, v0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v9

    iget-object v10, v13, Landroid/support/constraint/a/a/m;->e:Landroid/support/constraint/a/a/m;

    invoke-virtual {v9, v10, v3}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;F)V

    iget-object v9, v0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v9, v9, v18

    invoke-virtual {v9}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v9

    iget-object v10, v13, Landroid/support/constraint/a/a/m;->e:Landroid/support/constraint/a/a/m;

    add-float/2addr v3, v5

    invoke-virtual {v9, v10, v3}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;F)V

    iget-object v5, v0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v5

    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/e;)V

    iget-object v5, v0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v5, v5, v18

    invoke-virtual {v5}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/e;)V

    iget-object v0, v0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, v18

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->e()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    :goto_13
    move-object v0, v2

    goto/16 :goto_10

    :cond_24
    const/4 v0, 0x1

    return v0

    :cond_25
    move-object/from16 v9, p1

    const/4 v7, 0x0

    cmpg-float v7, v6, v7

    if-gez v7, :cond_26

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_26
    if-eqz v2, :cond_2c

    sub-float/2addr v6, v0

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Landroid/support/constraint/a/a/f;->g(I)F

    move-result v0

    mul-float v6, v6, v0

    add-float/2addr v3, v6

    :goto_14
    if-eqz v2, :cond_2b

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v0, :cond_27

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v5, v0, Landroid/support/constraint/a/f;->B:J

    sub-long v7, v5, v19

    iput-wide v7, v0, Landroid/support/constraint/a/f;->B:J

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v5, v0, Landroid/support/constraint/a/f;->s:J

    add-long v7, v5, v19

    iput-wide v7, v0, Landroid/support/constraint/a/f;->s:J

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v5, v0, Landroid/support/constraint/a/f;->y:J

    add-long v7, v5, v19

    iput-wide v7, v0, Landroid/support/constraint/a/f;->y:J

    :cond_27
    iget-object v0, v2, Landroid/support/constraint/a/a/f;->af:[Landroid/support/constraint/a/a/f;

    aget-object v0, v0, v1

    if-nez v0, :cond_28

    if-ne v2, v4, :cond_2a

    :cond_28
    if-nez v1, :cond_29

    invoke-virtual {v2}, Landroid/support/constraint/a/a/f;->p()I

    move-result v5

    :goto_15
    int-to-float v5, v5

    goto :goto_16

    :cond_29
    invoke-virtual {v2}, Landroid/support/constraint/a/a/f;->r()I

    move-result v5

    goto :goto_15

    :goto_16
    iget-object v6, v2, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Landroid/support/constraint/a/a/e;->e()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget-object v6, v2, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v6

    iget-object v7, v13, Landroid/support/constraint/a/a/m;->e:Landroid/support/constraint/a/a/m;

    invoke-virtual {v6, v7, v3}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;F)V

    iget-object v6, v2, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v6, v6, v18

    invoke-virtual {v6}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v6

    iget-object v7, v13, Landroid/support/constraint/a/a/m;->e:Landroid/support/constraint/a/a/m;

    add-float/2addr v3, v5

    invoke-virtual {v6, v7, v3}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;F)V

    iget-object v5, v2, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/e;)V

    iget-object v5, v2, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v5, v5, v18

    invoke-virtual {v5}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/e;)V

    iget-object v2, v2, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v2, v2, v18

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->e()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    :cond_2a
    move-object v2, v0

    goto :goto_14

    :cond_2b
    const/4 v0, 0x1

    return v0

    :cond_2c
    move-object/from16 v2, v21

    if-nez v11, :cond_2d

    if-eqz v12, :cond_2b

    :cond_2d
    if-eqz v11, :cond_2e

    :goto_17
    sub-float/2addr v6, v0

    goto :goto_18

    :cond_2e
    if-eqz v12, :cond_2f

    goto :goto_17

    :cond_2f
    :goto_18
    add-int/lit8 v0, v10, 0x1

    int-to-float v0, v0

    div-float v0, v6, v0

    if-eqz v12, :cond_31

    const/4 v7, 0x1

    if-le v10, v7, :cond_30

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    :goto_19
    div-float v0, v6, v0

    goto :goto_1a

    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_19

    :cond_31
    :goto_1a
    invoke-virtual {v2}, Landroid/support/constraint/a/a/f;->l()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_32

    add-float v6, v3, v0

    goto :goto_1b

    :cond_32
    move v6, v3

    :goto_1b
    if-eqz v12, :cond_33

    const/4 v7, 0x1

    if-le v10, v7, :cond_33

    iget-object v6, v5, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Landroid/support/constraint/a/a/e;->e()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    :cond_33
    if-eqz v11, :cond_34

    if-eqz v5, :cond_34

    iget-object v3, v5, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->e()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    :cond_34
    :goto_1c
    if-eqz v2, :cond_2b

    sget-object v3, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v3, :cond_35

    sget-object v3, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v7, v3, Landroid/support/constraint/a/f;->B:J

    sub-long v10, v7, v19

    iput-wide v10, v3, Landroid/support/constraint/a/f;->B:J

    sget-object v3, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v7, v3, Landroid/support/constraint/a/f;->s:J

    add-long v10, v7, v19

    iput-wide v10, v3, Landroid/support/constraint/a/f;->s:J

    sget-object v3, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v7, v3, Landroid/support/constraint/a/f;->y:J

    add-long v10, v7, v19

    iput-wide v10, v3, Landroid/support/constraint/a/f;->y:J

    :cond_35
    iget-object v3, v2, Landroid/support/constraint/a/a/f;->af:[Landroid/support/constraint/a/a/f;

    aget-object v3, v3, v1

    if-nez v3, :cond_37

    if-ne v2, v4, :cond_36

    goto :goto_1d

    :cond_36
    const/16 v7, 0x8

    goto :goto_20

    :cond_37
    :goto_1d
    if-nez v1, :cond_38

    invoke-virtual {v2}, Landroid/support/constraint/a/a/f;->p()I

    move-result v7

    :goto_1e
    int-to-float v7, v7

    goto :goto_1f

    :cond_38
    invoke-virtual {v2}, Landroid/support/constraint/a/a/f;->r()I

    move-result v7

    goto :goto_1e

    :goto_1f
    if-eq v2, v5, :cond_39

    iget-object v8, v2, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Landroid/support/constraint/a/a/e;->e()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v6, v8

    :cond_39
    iget-object v8, v2, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v8

    iget-object v10, v13, Landroid/support/constraint/a/a/m;->e:Landroid/support/constraint/a/a/m;

    invoke-virtual {v8, v10, v6}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;F)V

    iget-object v8, v2, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v8, v8, v18

    invoke-virtual {v8}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v8

    iget-object v10, v13, Landroid/support/constraint/a/a/m;->e:Landroid/support/constraint/a/a/m;

    add-float v11, v6, v7

    invoke-virtual {v8, v10, v11}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;F)V

    iget-object v8, v2, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/e;)V

    iget-object v8, v2, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v8, v8, v18

    invoke-virtual {v8}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/e;)V

    iget-object v2, v2, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v2, v2, v18

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->e()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v7, v2

    add-float/2addr v6, v7

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->l()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_3a

    add-float/2addr v6, v0

    :cond_3a
    :goto_20
    move-object v2, v3

    goto/16 :goto_1c

    return v0

    :cond_3b
    :goto_21
    const/4 v0, 0x0

    return v0

    :cond_3c
    :goto_22
    const/4 v0, 0x0

    return v0
.end method

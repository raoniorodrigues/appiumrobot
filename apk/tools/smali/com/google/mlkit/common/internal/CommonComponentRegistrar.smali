.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 13

    const-class v0, Lm8/a;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/a;

    const-class v2, Ln8/c$a;

    const-class v3, Lcom/google/mlkit/common/sdkinternal/i;

    sget-object v4, Lcom/google/mlkit/common/sdkinternal/n;->b:Lp5/c;

    const-class v5, Lo8/b;

    invoke-static {v5}, Lp5/c;->c(Ljava/lang/Class;)Lp5/c$b;

    move-result-object v5

    invoke-static {v3}, Lp5/q;->j(Ljava/lang/Class;)Lp5/q;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v5

    sget-object v6, Ll8/a;->a:Ll8/a;

    invoke-virtual {v5, v6}, Lp5/c$b;->e(Lp5/g;)Lp5/c$b;

    move-result-object v5

    invoke-virtual {v5}, Lp5/c$b;->c()Lp5/c;

    move-result-object v5

    const-class v6, Lcom/google/mlkit/common/sdkinternal/j;

    invoke-static {v6}, Lp5/c;->c(Ljava/lang/Class;)Lp5/c$b;

    move-result-object v6

    sget-object v7, Ll8/b;->a:Ll8/b;

    invoke-virtual {v6, v7}, Lp5/c$b;->e(Lp5/g;)Lp5/c$b;

    move-result-object v6

    invoke-virtual {v6}, Lp5/c$b;->c()Lp5/c;

    move-result-object v6

    const-class v7, Ln8/c;

    invoke-static {v7}, Lp5/c;->c(Ljava/lang/Class;)Lp5/c$b;

    move-result-object v7

    invoke-static {v2}, Lp5/q;->n(Ljava/lang/Class;)Lp5/q;

    move-result-object v8

    invoke-virtual {v7, v8}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v7

    sget-object v8, Ll8/c;->a:Ll8/c;

    invoke-virtual {v7, v8}, Lp5/c$b;->e(Lp5/g;)Lp5/c$b;

    move-result-object v7

    invoke-virtual {v7}, Lp5/c$b;->c()Lp5/c;

    move-result-object v7

    const-class v8, Lcom/google/mlkit/common/sdkinternal/j;

    const-class v9, Lcom/google/mlkit/common/sdkinternal/d;

    invoke-static {v9}, Lp5/c;->c(Ljava/lang/Class;)Lp5/c$b;

    move-result-object v9

    invoke-static {v8}, Lp5/q;->l(Ljava/lang/Class;)Lp5/q;

    move-result-object v8

    invoke-virtual {v9, v8}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v8

    sget-object v9, Ll8/d;->a:Ll8/d;

    invoke-virtual {v8, v9}, Lp5/c$b;->e(Lp5/g;)Lp5/c$b;

    move-result-object v8

    invoke-virtual {v8}, Lp5/c$b;->c()Lp5/c;

    move-result-object v8

    invoke-static {v1}, Lp5/c;->c(Ljava/lang/Class;)Lp5/c$b;

    move-result-object v9

    sget-object v10, Ll8/e;->a:Ll8/e;

    invoke-virtual {v9, v10}, Lp5/c$b;->e(Lp5/g;)Lp5/c$b;

    move-result-object v9

    invoke-virtual {v9}, Lp5/c$b;->c()Lp5/c;

    move-result-object v9

    const-class v10, Lcom/google/mlkit/common/sdkinternal/b;

    invoke-static {v10}, Lp5/c;->c(Ljava/lang/Class;)Lp5/c$b;

    move-result-object v10

    invoke-static {v1}, Lp5/q;->j(Ljava/lang/Class;)Lp5/q;

    move-result-object v1

    invoke-virtual {v10, v1}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    sget-object v10, Ll8/f;->a:Ll8/f;

    invoke-virtual {v1, v10}, Lp5/c$b;->e(Lp5/g;)Lp5/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lp5/c$b;->c()Lp5/c;

    move-result-object v10

    invoke-static {v0}, Lp5/c;->c(Ljava/lang/Class;)Lp5/c$b;

    move-result-object v1

    invoke-static {v3}, Lp5/q;->j(Ljava/lang/Class;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    sget-object v3, Ll8/g;->a:Ll8/g;

    invoke-virtual {v1, v3}, Lp5/c$b;->e(Lp5/g;)Lp5/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lp5/c$b;->c()Lp5/c;

    move-result-object v11

    invoke-static {v2}, Lp5/c;->m(Ljava/lang/Class;)Lp5/c$b;

    move-result-object v1

    invoke-static {v0}, Lp5/q;->l(Ljava/lang/Class;)Lp5/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v0

    sget-object v1, Ll8/h;->a:Ll8/h;

    invoke-virtual {v0, v1}, Lp5/c$b;->e(Lp5/g;)Lp5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lp5/c$b;->c()Lp5/c;

    move-result-object v12

    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_common/zzar;->zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzar;

    move-result-object v0

    return-object v0
.end method

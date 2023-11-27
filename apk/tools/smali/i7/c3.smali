.class public final synthetic Li7/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Li7/g3;

.field public final synthetic h:[B

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ln7/t;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Li7/g3;[BIILn7/t;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/c3;->g:Li7/g3;

    iput-object p2, p0, Li7/c3;->h:[B

    iput p3, p0, Li7/c3;->i:I

    iput p4, p0, Li7/c3;->j:I

    iput-object p5, p0, Li7/c3;->k:Ln7/t;

    iput-object p6, p0, Li7/c3;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Li7/c3;->g:Li7/g3;

    iget-object v1, p0, Li7/c3;->h:[B

    iget v2, p0, Li7/c3;->i:I

    iget v3, p0, Li7/c3;->j:I

    iget-object v4, p0, Li7/c3;->k:Ln7/t;

    iget-object v5, p0, Li7/c3;->l:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Li7/g3;->g(Li7/g3;[BIILn7/t;Ljava/util/Map;)V

    return-void
.end method

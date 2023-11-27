.class public final synthetic Li7/p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Li7/v1;

.field public final synthetic h:[B

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Li7/v1;[BILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/p1;->g:Li7/v1;

    iput-object p2, p0, Li7/p1;->h:[B

    iput p3, p0, Li7/p1;->i:I

    iput-object p4, p0, Li7/p1;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li7/p1;->g:Li7/v1;

    iget-object v1, p0, Li7/p1;->h:[B

    iget v2, p0, Li7/p1;->i:I

    iget-object v3, p0, Li7/p1;->j:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Li7/v1;->j(Li7/v1;[BILjava/util/Map;)V

    return-void
.end method

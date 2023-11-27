.class public final synthetic Le2/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Le2/m0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Le2/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/k0;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Le2/k0;->h:Le2/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le2/k0;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Le2/k0;->h:Le2/m0;

    invoke-static {v0, v1}, Le2/i0$c;->a(Ljava/util/ArrayList;Le2/m0;)V

    return-void
.end method

.class public final synthetic Lp5/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/Map$Entry;

.field public final synthetic h:Ld7/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Ld7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/t;->g:Ljava/util/Map$Entry;

    iput-object p2, p0, Lp5/t;->h:Ld7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp5/t;->g:Ljava/util/Map$Entry;

    iget-object v1, p0, Lp5/t;->h:Ld7/a;

    invoke-static {v0, v1}, Lp5/u;->c(Ljava/util/Map$Entry;Ld7/a;)V

    return-void
.end method

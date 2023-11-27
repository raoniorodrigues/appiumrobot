.class public final synthetic Lla/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lla/h0;

.field public final synthetic h:Lla/h0$f;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lla/h0;Lla/h0$f;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/g0;->g:Lla/h0;

    iput-object p2, p0, Lla/g0;->h:Lla/h0$f;

    iput-object p3, p0, Lla/g0;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lla/g0;->g:Lla/h0;

    iget-object v1, p0, Lla/g0;->h:Lla/h0$f;

    iget-object v2, p0, Lla/g0;->i:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lla/h0;->c(Lla/h0;Lla/h0$f;Ljava/util/Map;)V

    return-void
.end method

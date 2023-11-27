.class public final synthetic Lcb/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcb/c0;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcb/c0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/b0;->g:Lcb/c0;

    iput-object p2, p0, Lcb/b0;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcb/b0;->g:Lcb/c0;

    iget-object v1, p0, Lcb/b0;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lcb/c0;->a(Lcb/c0;Ljava/util/Map;)V

    return-void
.end method

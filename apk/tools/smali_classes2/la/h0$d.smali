.class Lla/h0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/h0;->j(Lla/h0$e;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lla/h0$e;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:Lla/h0;


# direct methods
.method constructor <init>(Lla/h0;Lla/h0$e;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lla/h0$d;->i:Lla/h0;

    iput-object p2, p0, Lla/h0$d;->g:Lla/h0$e;

    iput-object p3, p0, Lla/h0$d;->h:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lla/h0$d;->i:Lla/h0;

    iget-object v0, v0, Lla/h0;->b:Lia/j;

    iget-object v1, p0, Lla/h0$d;->g:Lla/h0$e;

    iget-object v1, v1, Lla/h0$e;->g:Ljava/lang/String;

    iget-object v2, p0, Lla/h0$d;->h:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lia/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

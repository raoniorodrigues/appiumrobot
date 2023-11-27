.class Lla/h0$a;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/h0;->o(Lha/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lha/j$f;

.field final synthetic h:Lla/h0;


# direct methods
.method constructor <init>(Lla/h0;Lha/j$f;)V
    .locals 0

    iput-object p1, p0, Lla/h0$a;->h:Lla/h0;

    iput-object p2, p0, Lla/h0$a;->g:Lha/j$f;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lla/d0;->d(Lha/j$f;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "orientation"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

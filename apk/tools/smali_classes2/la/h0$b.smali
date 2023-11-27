.class Lla/h0$b;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/h0;->n(Ljava/lang/Integer;Ljava/lang/Integer;Loa/b;Lna/b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
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
.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:Ljava/lang/Integer;

.field final synthetic i:Loa/b;

.field final synthetic j:Lna/b;

.field final synthetic k:Ljava/lang/Boolean;

.field final synthetic l:Ljava/lang/Boolean;

.field final synthetic m:Lla/h0;


# direct methods
.method constructor <init>(Lla/h0;Ljava/lang/Integer;Ljava/lang/Integer;Loa/b;Lna/b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lla/h0$b;->m:Lla/h0;

    iput-object p2, p0, Lla/h0$b;->g:Ljava/lang/Integer;

    iput-object p3, p0, Lla/h0$b;->h:Ljava/lang/Integer;

    iput-object p4, p0, Lla/h0$b;->i:Loa/b;

    iput-object p5, p0, Lla/h0$b;->j:Lna/b;

    iput-object p6, p0, Lla/h0$b;->k:Ljava/lang/Boolean;

    iput-object p7, p0, Lla/h0$b;->l:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "previewWidth"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "previewHeight"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Loa/b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exposureMode"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lna/b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "focusMode"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exposurePointSupported"

    invoke-virtual {p0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "focusPointSupported"

    invoke-virtual {p0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

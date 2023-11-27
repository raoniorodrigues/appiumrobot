.class Lla/q$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/q;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lla/q;


# direct methods
.method constructor <init>(Lla/q;)V
    .locals 0

    iput-object p1, p0, Lla/q$f;->a:Lla/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lla/q$f;->a:Lla/q;

    iget-object p1, p1, Lla/q;->i:Lla/h0;

    const-string p2, "Failed to process frames after camera was flipped."

    invoke-virtual {p1, p2}, Lla/h0;->m(Ljava/lang/String;)V

    return-void
.end method

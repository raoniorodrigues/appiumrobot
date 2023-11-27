.class Lv5/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv5/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/p;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lc6/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv5/p;


# direct methods
.method constructor <init>(Lv5/p;)V
    .locals 0

    iput-object p1, p0, Lv5/p$a;->a:Lv5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc6/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv5/p$a;->a:Lv5/p;

    invoke-virtual {v0, p1, p2, p3}, Lv5/p;->J(Lc6/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

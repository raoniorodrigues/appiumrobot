.class public final Ly7/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly7/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/v$a;
    }
.end annotation


# static fields
.field public static final a:Ly7/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7/v$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ly7/v;->a:Ly7/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    sget-object v0, Lsc/a;->h:Lsc/a$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lsc/d;->j:Lsc/d;

    invoke-static {v0, v1, v2}, Lsc/c;->p(JLsc/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

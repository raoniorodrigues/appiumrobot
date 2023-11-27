.class public Lp4/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp4/d;


# static fields
.field private static final a:Lp4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/g;

    invoke-direct {v0}, Lp4/g;-><init>()V

    sput-object v0, Lp4/g;->a:Lp4/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lp4/d;
    .locals 1

    sget-object v0, Lp4/g;->a:Lp4/g;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

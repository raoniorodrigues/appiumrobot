.class public final Lu9/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:D

.field private final b:D

.field private final c:Z

.field private final d:J


# direct methods
.method public constructor <init>(DDZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu9/c;->a:D

    iput-wide p3, p0, Lu9/c;->b:D

    iput-boolean p5, p0, Lu9/c;->c:Z

    iput-wide p6, p0, Lu9/c;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lu9/c;->c:Z

    return v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lu9/c;->b:D

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lu9/c;->d:J

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lu9/c;->a:D

    return-wide v0
.end method

.class public Lr8/a$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/a$g;->a:D

    iput-wide p3, p0, Lr8/a$g;->b:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lr8/a$g;->a:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lr8/a$g;->b:D

    return-wide v0
.end method

.class public final Lr0/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lx0/d;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx0/d;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/c$d;->a:Lx0/d;

    iput p2, p0, Lr0/c$d;->c:I

    iput p3, p0, Lr0/c$d;->b:I

    iput-object p4, p0, Lr0/c$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lr0/c$d;->c:I

    return v0
.end method

.method public b()Lx0/d;
    .locals 1

    iget-object v0, p0, Lr0/c$d;->a:Lx0/d;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr0/c$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lr0/c$d;->b:I

    return v0
.end method

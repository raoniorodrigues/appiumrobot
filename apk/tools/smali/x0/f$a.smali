.class public Lx0/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lx0/f$b;


# direct methods
.method public constructor <init>(I[Lx0/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx0/f$a;->a:I

    iput-object p2, p0, Lx0/f$a;->b:[Lx0/f$b;

    return-void
.end method

.method static a(I[Lx0/f$b;)Lx0/f$a;
    .locals 1

    new-instance v0, Lx0/f$a;

    invoke-direct {v0, p0, p1}, Lx0/f$a;-><init>(I[Lx0/f$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lx0/f$b;
    .locals 1

    iget-object v0, p0, Lx0/f$a;->b:[Lx0/f$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lx0/f$a;->a:I

    return v0
.end method

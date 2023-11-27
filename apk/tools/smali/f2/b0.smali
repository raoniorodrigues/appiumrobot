.class public final Lf2/b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:Lf2/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf2/a0;->g:Lf2/a0;

    iput-object v0, p0, Lf2/b0;->b:Lf2/a0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf2/b0;->a:I

    return v0
.end method

.method public final b()Lf2/a0;
    .locals 1

    iget-object v0, p0, Lf2/b0;->b:Lf2/a0;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lf2/b0;->a:I

    return-void
.end method

.method public final d(Lf2/a0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf2/b0;->b:Lf2/a0;

    return-void
.end method

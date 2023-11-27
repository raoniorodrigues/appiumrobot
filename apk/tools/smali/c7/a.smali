.class public final Lc7/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lc7/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc7/d$a;->g:Lc7/d$a;

    iput-object v0, p0, Lc7/a;->b:Lc7/d$a;

    return-void
.end method

.method public static b()Lc7/a;
    .locals 1

    new-instance v0, Lc7/a;

    invoke-direct {v0}, Lc7/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lc7/d;
    .locals 3

    new-instance v0, Lc7/a$a;

    iget v1, p0, Lc7/a;->a:I

    iget-object v2, p0, Lc7/a;->b:Lc7/d$a;

    invoke-direct {v0, v1, v2}, Lc7/a$a;-><init>(ILc7/d$a;)V

    return-object v0
.end method

.method public c(I)Lc7/a;
    .locals 0

    iput p1, p0, Lc7/a;->a:I

    return-object p0
.end method

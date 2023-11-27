.class public final Le5/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/l$b;
    }
.end annotation


# instance fields
.field private final a:Le5/a;

.field private final b:Z

.field private final c:Le5/l$b;

.field private final d:I


# direct methods
.method private constructor <init>(Le5/l$b;)V
    .locals 3

    invoke-static {}, Le5/a;->c()Le5/a;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Le5/l;-><init>(Le5/l$b;ZLe5/a;I)V

    return-void
.end method

.method private constructor <init>(Le5/l$b;ZLe5/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/l;->c:Le5/l$b;

    iput-boolean p2, p0, Le5/l;->b:Z

    iput-object p3, p0, Le5/l;->a:Le5/a;

    iput p4, p0, Le5/l;->d:I

    return-void
.end method

.method public static a(C)Le5/l;
    .locals 0

    invoke-static {p0}, Le5/a;->b(C)Le5/a;

    move-result-object p0

    invoke-static {p0}, Le5/l;->b(Le5/a;)Le5/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le5/a;)Le5/l;
    .locals 2

    invoke-static {p0}, Le5/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le5/l;

    new-instance v1, Le5/l$a;

    invoke-direct {v1, p0}, Le5/l$a;-><init>(Le5/a;)V

    invoke-direct {v0, v1}, Le5/l;-><init>(Le5/l$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Le5/l;
    .locals 1

    invoke-static {}, Le5/a;->e()Le5/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Le5/l;->d(Le5/a;)Le5/l;

    move-result-object v0

    return-object v0
.end method

.method public d(Le5/a;)Le5/l;
    .locals 4

    invoke-static {p1}, Le5/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le5/l;

    iget-object v1, p0, Le5/l;->c:Le5/l$b;

    iget-boolean v2, p0, Le5/l;->b:Z

    iget v3, p0, Le5/l;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Le5/l;-><init>(Le5/l$b;ZLe5/a;I)V

    return-object v0
.end method

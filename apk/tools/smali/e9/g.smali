.class abstract Le9/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final b:Le9/g;


# instance fields
.field private final a:Le9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le9/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le9/e;-><init>(Le9/g;II)V

    sput-object v0, Le9/g;->b:Le9/g;

    return-void
.end method

.method constructor <init>(Le9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/g;->a:Le9/g;

    return-void
.end method


# virtual methods
.method final a(II)Le9/g;
    .locals 1

    new-instance v0, Le9/e;

    invoke-direct {v0, p0, p1, p2}, Le9/e;-><init>(Le9/g;II)V

    return-object v0
.end method

.method final b(II)Le9/g;
    .locals 1

    new-instance v0, Le9/b;

    invoke-direct {v0, p0, p1, p2}, Le9/b;-><init>(Le9/g;II)V

    return-object v0
.end method

.method abstract c(Lf9/a;[B)V
.end method

.method final d()Le9/g;
    .locals 1

    iget-object v0, p0, Le9/g;->a:Le9/g;

    return-object v0
.end method

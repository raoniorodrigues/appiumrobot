.class final Le2/i0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Le2/i0;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le2/i0;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/i0$a;->a:Le2/i0;

    iput-object p2, p0, Le2/i0$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Le2/i0;
    .locals 1

    iget-object v0, p0, Le2/i0$a;->a:Le2/i0;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le2/i0$a;->b:Ljava/lang/Object;

    return-object v0
.end method

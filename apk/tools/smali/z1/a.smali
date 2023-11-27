.class public final Lz1/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/a$a;
    }
.end annotation


# static fields
.field public static final a:Lz1/a$a;

.field private static b:Lia/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz1/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lz1/a;->a:Lz1/a$a;

    return-void
.end method

.method public static final synthetic a()Lia/j;
    .locals 1

    sget-object v0, Lz1/a;->b:Lia/j;

    return-object v0
.end method

.method public static final synthetic b(Lia/j;)V
    .locals 0

    sput-object p0, Lz1/a;->b:Lia/j;

    return-void
.end method

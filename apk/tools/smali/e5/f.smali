.class public final Le5/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/f$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Le5/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le5/f$b;"
        }
    .end annotation

    new-instance v0, Le5/f$b;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le5/f$b;-><init>(Ljava/lang/String;Le5/f$a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Le5/f$b;
    .locals 2

    new-instance v0, Le5/f$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le5/f$b;-><init>(Ljava/lang/String;Le5/f$a;)V

    return-object v0
.end method

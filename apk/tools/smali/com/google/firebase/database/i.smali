.class public Lcom/google/firebase/database/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/i$b;,
        Lcom/google/firebase/database/i$c;
    }
.end annotation


# direct methods
.method public static a()Lcom/google/firebase/database/i$c;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/i$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/database/i$c;-><init>(ZLr6/n;Lcom/google/firebase/database/i$a;)V

    return-object v0
.end method

.method public static b(Lcom/google/firebase/database/f;)Lcom/google/firebase/database/i$c;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/i$c;

    invoke-virtual {p0}, Lcom/google/firebase/database/f;->b()Lr6/n;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/firebase/database/i$c;-><init>(ZLr6/n;Lcom/google/firebase/database/i$a;)V

    return-object v0
.end method

.class public Lha/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/n$b;,
        Lha/n$a;
    }
.end annotation


# instance fields
.field public final a:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw9/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lia/a;

    sget-object v1, Lia/e;->a:Lia/e;

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    iput-object v0, p0, Lha/n;->a:Lia/a;

    return-void
.end method


# virtual methods
.method public a()Lha/n$a;
    .locals 2

    new-instance v0, Lha/n$a;

    iget-object v1, p0, Lha/n;->a:Lia/a;

    invoke-direct {v0, v1}, Lha/n$a;-><init>(Lia/a;)V

    return-object v0
.end method

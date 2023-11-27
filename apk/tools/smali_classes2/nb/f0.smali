.class public abstract Lnb/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/f0$b;
    }
.end annotation


# static fields
.field public static final a:Lnb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/a$c<",
            "Lnb/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "internal:io.grpc.config-selector"

    invoke-static {v0}, Lnb/a$c;->a(Ljava/lang/String;)Lnb/a$c;

    move-result-object v0

    sput-object v0, Lnb/f0;->a:Lnb/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lnb/r0$f;)Lnb/f0$b;
.end method

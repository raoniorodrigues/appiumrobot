.class final synthetic Ly7/r$a;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/r;-><init>(ZLy7/w;Lic/a;ILkotlin/jvm/internal/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lic/a<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ly7/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/r$a;

    invoke-direct {v0}, Ly7/r$a;-><init>()V

    sput-object v0, Ly7/r$a;->g:Ly7/r$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Ljava/util/UUID;

    const/4 v1, 0x0

    const-string v3, "randomUUID"

    const-string v4, "randomUUID()Ljava/util/UUID;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/UUID;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly7/r$a;->c()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

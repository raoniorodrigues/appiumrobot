.class public final Lj4/d;
.super Lcom/google/android/gms/common/api/e;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/x;


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;

.field private static final b:Lcom/google/android/gms/common/api/a$a;

.field private static final c:Lcom/google/android/gms/common/api/a;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lj4/d;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lj4/c;

    invoke-direct {v1}, Lj4/c;-><init>()V

    sput-object v1, Lj4/d;->b:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lj4/d;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/y;)V
    .locals 2

    sget-object v0, Lj4/d;->c:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/v;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lh4/d;

    sget-object v2, Lcom/google/android/gms/internal/base/zaf;->zaa:Lh4/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->d([Lh4/d;)Lcom/google/android/gms/common/api/internal/v$a;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/v$a;->c(Z)Lcom/google/android/gms/common/api/internal/v$a;

    new-instance v1, Lj4/b;

    invoke-direct {v1, p1}, Lj4/b;-><init>(Lcom/google/android/gms/common/internal/v;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/v$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

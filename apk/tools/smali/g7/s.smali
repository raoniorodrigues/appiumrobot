.class public final synthetic Lg7/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic a:Lg7/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/s;

    invoke-direct {v0}, Lg7/s;-><init>()V

    sput-object v0, Lg7/s;->a:Lg7/s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg7/p0;->a(Lcom/google/android/gms/tasks/Task;)Lj7/h;

    move-result-object p1

    return-object p1
.end method

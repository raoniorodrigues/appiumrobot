.class public Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->b:Z

    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 7

    new-instance v6, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a:Z

    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->b:Z

    iget v5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->c:I

    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    return-object v6
.end method

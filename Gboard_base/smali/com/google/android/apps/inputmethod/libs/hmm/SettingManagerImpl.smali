.class public Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a:J

    return-void
.end method

.method private native nativeEnrollSettingScheme(JLjava/lang/String;Ljava/lang/String;[B)Z
.end method

.method private native nativeLoadBuiltInSettingScheme(JLjava/lang/String;Ljava/lang/String;)[B
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Z
    .locals 6

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a:J

    const-string v4, ""

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->nativeEnrollSettingScheme(JLjava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

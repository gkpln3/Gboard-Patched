.class final synthetic Lmvw;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Lmwd;

.field private final b:Lmsi;

.field private final c:Lnab;


# direct methods
.method public constructor <init>(Lmwd;Lmsi;Lnab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvw;->a:Lmwd;

    iput-object p2, p0, Lmvw;->b:Lmsi;

    iput-object p3, p0, Lmvw;->c:Lnab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lmvw;->a:Lmwd;

    iget-object v1, p0, Lmvw;->b:Lmsi;

    iget-object v2, p0, Lmvw;->c:Lnab;

    check-cast p1, Lmvt;

    :try_start_0
    invoke-virtual {v0, v1}, Lmwd;->e(Lmsi;)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lmru;->a:Lpjm;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    check-cast v4, Lpji;

    invoke-interface {v4, v3}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x43b

    const-string v5, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v6, "getSuperpackNameOrLog"

    const-string v7, "FileManager.java"

    invoke-interface {v4, v5, v6, v3, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Failed to get superpack name for \'%s\'"

    invoke-interface {v4, v3, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lmwd;->d(Lmsi;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v3, v0, v2}, Lmvt;->a(Lmsi;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Lnab;)V

    return-void
.end method

.class final synthetic Lhil;
.super Ljava/lang/Object;

# interfaces
.implements Ljbk;


# static fields
.field static final a:Ljbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhil;

    invoke-direct {v0}, Lhil;-><init>()V

    sput-object v0, Lhil;->a:Ljbk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljbs;)V
    .locals 6

    sget-object v0, Lhim;->a:Lpip;

    invoke-virtual {p1}, Ljbs;->b()Z

    move-result v0

    const-string v1, "AuditRecordHelper.java"

    const-string v2, "lambda$writeAsync$1"

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/AuditRecordHelper"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljbs;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->g:I

    sget-object v4, Lhim;->a:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    const/16 v5, 0x61

    invoke-interface {v4, v3, v2, v5, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5fb4

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Lidm;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "REQUEST_NOT_ALLOWED"

    :goto_0
    invoke-virtual {p1}, Ljbs;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    const-string v2, "AuditRecord submitted successfully with status code: `%s` (%s) and message: %s"

    invoke-interface {v4, v2, v1, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lhim;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-virtual {p1}, Ljbs;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x68

    invoke-interface {v0, v3, v2, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to submit AuditRecord"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

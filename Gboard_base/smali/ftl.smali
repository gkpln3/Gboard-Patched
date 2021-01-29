.class final Lftl;
.super Lktx;
.source "PG"


# instance fields
.field final synthetic a:Lfto;


# direct methods
.method public constructor <init>(Lfto;)V
    .locals 0

    iput-object p1, p0, Lftl;->a:Lfto;

    invoke-direct {p0}, Lktx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lfto;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 9
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension"

    const-string v2, "onDestroyServiceInternal"

    const/16 v3, 0x144

    const-string v4, "FederatedC2QExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onDestroyServiceInternal()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lktp;)V
    .locals 9

    iget-object p1, p0, Lftl;->a:Lfto;

    sget-object v0, Lfto;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension"

    const-string v2, "onCreateServiceInternal"

    const/16 v3, 0x135

    const-string v4, "FederatedC2QExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "onCreateServiceInternal()"

    invoke-interface {v0, v3}, Lpim;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p1, Lfto;->c:Landroid/content/Context;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v0, v3}, Lfto;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p1, Lfto;->i:Ljava/util/Locale;

    .line 4
    new-instance v0, Lftw;

    iget-object v3, p1, Lfto;->i:Ljava/util/Locale;

    invoke-direct {v0, v3}, Lftw;-><init>(Ljava/util/Locale;)V

    iput-object v0, p1, Lfto;->e:Lftw;

    iget-object v0, p1, Lfto;->e:Lftw;

    sput-object v0, Lfiz;->b:Lfva;

    .line 5
    invoke-virtual {p1}, Lfto;->b()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-object p1, p1, Lfto;->d:Llbr;

    .line 7
    sget-object v0, Ldir;->u:Ldir;

    invoke-virtual {p1, v0, v7, v8}, Llbr;->a(Llbh;J)V

    sget-object p1, Lfto;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 8
    check-cast p1, Lpim;

    const/16 v0, 0x13e

    invoke-interface {p1, v1, v2, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onCreateServiceInternal(): Finished in %d ms"

    invoke-interface {p1, v0, v7, v8}, Lpim;->a(Ljava/lang/String;J)V

    return-void
.end method

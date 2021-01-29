.class final Lfck;
.super Lktx;
.source "PG"


# instance fields
.field final synthetic a:Lfco;


# direct methods
.method public constructor <init>(Lfco;)V
    .locals 0

    iput-object p1, p0, Lfck;->a:Lfco;

    invoke-direct {p0}, Lktx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lktp;)V
    .locals 9

    iget-object p1, p0, Lfck;->a:Lfco;

    sget-object v0, Lfco;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/lstm/LstmExtension"

    const-string v2, "onCreateServiceInternal"

    const/16 v3, 0x94

    const-string v4, "LstmExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "onCreateServiceInternal()"

    invoke-interface {v0, v3}, Lpim;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3
    invoke-virtual {p1}, Lfco;->b()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-object p1, p1, Lfco;->d:Llbr;

    .line 5
    sget-object v0, Lfcu;->b:Lfcu;

    invoke-virtual {p1, v0, v7, v8}, Llbr;->a(Llbh;J)V

    sget-object p1, Lfco;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 6
    check-cast p1, Lpim;

    const/16 v0, 0x9b

    invoke-interface {p1, v1, v2, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onCreateServiceInternal(): Finished in %d ms"

    invoke-interface {p1, v0, v7, v8}, Lpim;->a(Ljava/lang/String;J)V

    return-void
.end method

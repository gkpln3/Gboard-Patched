.class public final Latd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgo;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llgp;

.field final synthetic c:Lcom/android/inputmethod/latinguyk/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latinguyk/LatinIME;Ljava/lang/String;Llgp;)V
    .locals 0

    iput-object p1, p0, Latd;->c:Lcom/android/inputmethod/latinguyk/LatinIME;

    iput-object p2, p0, Latd;->a:Ljava/lang/String;

    iput-object p3, p0, Latd;->b:Llgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p1, p0, Latd;->c:Lcom/android/inputmethod/latinguyk/LatinIME;

    iget-boolean p1, p1, Lcom/android/inputmethod/latinguyk/LatinIME;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Latd;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lkke;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/android/inputmethod/latinguyk/LatinIME;->b:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 2
    check-cast p1, Lpim;

    const/16 p2, 0x30c

    const-string v0, "com/android/inputmethod/latinguyk/LatinIME$3"

    const-string v1, "onFeatureChanged"

    const-string v2, "LatinIME.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "maybePostContactsPermissionNotice(): Removing stale notice"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Latd;->b:Llgp;

    .line 3
    invoke-virtual {p1, p0}, Llgp;->a(Llgo;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

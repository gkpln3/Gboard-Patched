.class final Lgyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lisz;


# direct methods
.method public constructor <init>(Lisz;)V
    .locals 0

    iput-object p1, p0, Lgyd;->a:Lisz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lija;

    iget-object v0, p0, Lgyd;->a:Lisz;

    invoke-virtual {v0, p1}, Lisz;->a(Lija;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lgye;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/EkhoExampleStoreSource$1"

    const-string v2, "onFailure"

    const/16 v3, 0x50

    const-string v4, "EkhoExampleStoreSource.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "startQuery() failed."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgyd;->a:Lisz;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Lisz;->a(ILjava/lang/String;)V

    return-void
.end method

.class final synthetic Lfnp;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lfns;


# direct methods
.method public constructor <init>(Lfns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnp;->a:Lfns;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfnp;->a:Lfns;

    check-cast p1, Lpbs;

    iget-object v1, v0, Lfns;->e:Lkub;

    if-nez v1, :cond_0

    sget-object p1, Lfns;->i:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x125

    const-string v1, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    const-string v2, "onAutoCompletionResults"

    const-string v3, "AbstractSearchExtension.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "keyboard is null"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lfns;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lfns;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lkub;->a(Ljava/util/List;Lkkv;Z)V

    return-void
.end method

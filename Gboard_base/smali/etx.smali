.class final Letx;
.super Lkqy;
.source "PG"


# instance fields
.field final synthetic a:Letz;


# direct methods
.method public constructor <init>(Letz;)V
    .locals 0

    iput-object p1, p0, Letx;->a:Letz;

    invoke-direct {p0}, Lkqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object p1, Letz;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySuperpacksManager$1"

    const-string v1, "onEnabledInputMethodEntriesChanged"

    const/16 v2, 0x3d

    const-string v3, "DictionarySuperpacksManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Letx;->a:Letz;

    .line 2
    invoke-virtual {p1}, Leuh;->c()V

    return-void
.end method

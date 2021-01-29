.class final synthetic Ldbo;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Ldbw;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldbw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbo;->a:Ldbw;

    iput-object p2, p0, Ldbo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ldbo;->a:Ldbw;

    iget-object v1, p0, Ldbo;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Ldbw;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    invoke-interface {v2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    const-string v3, "lambda$triggerSync$3"

    const/16 v4, 0x19e

    const-string v5, "EmojiSuperpacksManager.java"

    invoke-interface {v2, p1, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "triggerSync() : Failed to obtain model."

    invoke-interface {v2, p1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, v0, Ldbw;->k:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class final Lfqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkud;


# instance fields
.field final synthetic a:Lkud;

.field final synthetic b:Lfqs;


# direct methods
.method public constructor <init>(Lfqs;Lkud;)V
    .locals 0

    iput-object p1, p0, Lfqr;->b:Lfqs;

    iput-object p2, p0, Lfqr;->a:Lkud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 1

    iget-object v0, p0, Lfqr;->b:Lfqs;

    iput-object p1, v0, Lfqs;->b:Lkzo;

    iget-object v0, p0, Lfqr;->a:Lkud;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lkud;->a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method

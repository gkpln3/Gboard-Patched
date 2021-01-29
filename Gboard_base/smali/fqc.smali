.class final synthetic Lfqc;
.super Ljava/lang/Object;

# interfaces
.implements Lkud;


# instance fields
.field private final a:Lkhv;

.field private final b:Lkud;


# direct methods
.method public constructor <init>(Lkhv;Lkud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqc;->a:Lkhv;

    iput-object p2, p0, Lfqc;->b:Lkud;

    return-void
.end method


# virtual methods
.method public final a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 3

    iget-object v0, p0, Lfqc;->a:Lkhv;

    iget-object v1, p0, Lfqc;->b:Lkud;

    sget v2, Lfqg;->k:I

    invoke-interface {v0, p2, p1}, Lkhv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2, p3}, Lkud;->a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method

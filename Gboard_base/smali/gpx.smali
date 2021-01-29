.class final Lgpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkud;


# instance fields
.field final synthetic a:Lkud;

.field final synthetic b:Lgpy;


# direct methods
.method public constructor <init>(Lgpy;Lkud;)V
    .locals 0

    iput-object p1, p0, Lgpx;->b:Lgpy;

    iput-object p2, p0, Lgpx;->a:Lkud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 1

    iget-object v0, p0, Lgpx;->b:Lgpy;

    iput-object p1, v0, Lgpy;->a:Lkzo;

    iget-object v0, p0, Lgpx;->a:Lkud;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lkud;->a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method

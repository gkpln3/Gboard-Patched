.class public final synthetic Lfqz;
.super Ljava/lang/Object;

# interfaces
.implements Lkgc;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqz;->a:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    return-void
.end method


# virtual methods
.method public final a(Lkgd;)V
    .locals 1

    iget-object p1, p0, Lfqz;->a:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

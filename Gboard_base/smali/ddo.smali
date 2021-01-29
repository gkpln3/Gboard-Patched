.class public final Lddo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;


# direct methods
.method public constructor <init>(Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddo;->a:Lseq;

    return-void
.end method

.method public static a(Lseq;)Lddo;
    .locals 1

    new-instance v0, Lddo;

    .line 1
    invoke-direct {v0, p0}, Lddo;-><init>(Lseq;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lddo;->a:Lseq;

    check-cast v0, Ldhy;

    invoke-virtual {v0}, Ldhy;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v0

    new-instance v1, Lddn;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lddn;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lddm;)V

    return-object v1
.end method

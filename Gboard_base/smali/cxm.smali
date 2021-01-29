.class final synthetic Lcxm;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:Lkfs;


# direct methods
.method public constructor <init>(Lkfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxm;->a:Lkfs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcxm;->a:Lkfs;

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v0, v0, Lkfs;->c:Llal;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llal;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.class public final Lbzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lljm;

.field public final c:Lljm;

.field public final d:Landroid/content/Context;

.field public e:Llfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/utils/PreferenceMigrator"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lbzs;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lljm;Lljm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzs;->b:Lljm;

    iput-object p2, p0, Lbzs;->c:Lljm;

    iput-object p3, p0, Lbzs;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbzs;->b:Lljm;

    .line 14
    invoke-virtual {v0, p1}, Lljm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzs;->b:Lljm;

    .line 15
    invoke-virtual {v0, p1}, Lahg;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lbzs;->b:Lljm;

    .line 4
    invoke-virtual {v0, p1}, Lljm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzs;->b:Lljm;

    .line 5
    invoke-virtual {v0, p1}, Lljm;->e(I)Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lahg;->a(IZ)V

    iget-object p2, p0, Lbzs;->b:Lljm;

    .line 6
    invoke-virtual {p2, p1}, Lahg;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbzs;->b:Lljm;

    .line 1
    invoke-virtual {v0, p1}, Lljm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzs;->c:Lljm;

    iget-object v1, p0, Lbzs;->b:Lljm;

    .line 2
    invoke-virtual {v1, p1}, Lljm;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lljm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lbzs;->b:Lljm;

    .line 3
    invoke-virtual {p2, p1}, Lljm;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lbzs;->b:Lljm;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lbzs;->d:Landroid/content/Context;

    const v1, 0x7f130946

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbzs;->d:Landroid/content/Context;

    const v1, 0x7f130945

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const v1, 0x7f1309e8

    .line 9
    invoke-virtual {v0, v1, p1}, Lahg;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lbzs;->b:Lljm;

    const v0, 0x7f13099d

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lahg;->a(IZ)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Lbzs;->b:Lljm;

    .line 11
    invoke-virtual {v0, p1}, Lljm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzs;->b:Lljm;

    .line 12
    invoke-virtual {v0, p1}, Lljm;->f(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lahg;->a(ILjava/lang/String;)V

    iget-object p2, p0, Lbzs;->b:Lljm;

    .line 13
    invoke-virtual {p2, p1}, Lahg;->b(I)V

    :cond_0
    return-void
.end method

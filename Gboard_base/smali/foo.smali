.class public final Lfoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lldh;
    .locals 4

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/ContentSuggestionExtension;

    const-class v1, Lfon;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lqbo;->a(Landroid/content/Context;)Llcy;

    move-result-object v1

    iput-object v1, v0, Lldg;->f:Llcy;

    .line 4
    invoke-static {}, Lldd;->a()Lldc;

    move-result-object v1

    const v2, 0x7f1303af

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Lldc;->a(Lkzo;)V

    iput-object v1, v0, Lldg;->d:Lldc;

    .line 8
    invoke-static {}, Lkxs;->a()Lkxr;

    move-result-object v1

    .line 9
    invoke-static {p1, v2}, Llwt;->c(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    const v2, 0x7f0b0187

    .line 10
    invoke-virtual {v1, v2, p1}, Lkxr;->a(ILandroid/util/TypedValue;)V

    iput-object v1, v0, Lldg;->e:Lkxr;

    .line 11
    invoke-virtual {v0}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 1

    new-instance v0, Lfon;

    .line 1
    invoke-direct {v0, p1}, Lfon;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

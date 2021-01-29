.class final Ldcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldds;)Lddi;
    .locals 4

    .line 3
    sget-object p1, Ldcz;->a:Lpjm;

    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    const-string v1, "getElementAt"

    const/16 v2, 0x5b

    const-string v3, "DummyFactory.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "%s : not implemented"

    const-string v1, "(\uff89\u25d5\u30ee\u25d5)\uff89*:\uff65\uff9f\u2727 getElementAt()"

    invoke-interface {p1, v0, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lddq;
    .locals 5

    .line 4
    sget-object v0, Ldcz;->a:Lpjm;

    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    const-string v2, "getElementGroup"

    const/16 v3, 0x4e

    const-string v4, "DummyFactory.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "%s : not implemented"

    const-string v2, "w(\u00b0\uff4f\u00b0)w getElementGroup()"

    invoke-interface {v0, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lddq;->a()Lddp;

    move-result-object v0

    invoke-virtual {v0}, Lddp;->a()Lddq;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .line 7
    sget-object p1, Ldcz;->a:Lpjm;

    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    const-string v1, "smoothScrollToPosition"

    const/16 v2, 0x6b

    const-string v3, "DummyFactory.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "%s : not implemented"

    const-string v1, "( \u2022\u0300\u1107\u2022 \u0301) smoothScrollToPosition()"

    invoke-interface {p1, v0, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lddi;Z)V
    .locals 3

    .line 6
    sget-object p1, Ldcz;->a:Lpjm;

    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const-string p2, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    const-string v0, "onClick"

    const/16 v1, 0x61

    const-string v2, "DummyFactory.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "%s : not implemented"

    const-string v0, "\u1559\u0f3c\u25d5 \u1d25 \u25d5\u0f3d\u1557 onClick()"

    invoke-interface {p1, p2, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ldea;
    .locals 5

    .line 1
    sget-object v0, Ldcz;->a:Lpjm;

    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    const-string v2, "getDisplayFlags"

    const/16 v3, 0x54

    const-string v4, "DummyFactory.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "%s : not implemented"

    const-string v2, "\u1633\u00b4\u2686 \u1d25 \u2686`\u1630 getDisplayFlags()"

    invoke-interface {v0, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ldea;->a()Lddz;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lddz;->b:I

    invoke-virtual {v0}, Lddz;->a()Ldea;

    move-result-object v0

    return-object v0
.end method
